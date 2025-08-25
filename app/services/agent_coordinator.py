from typing import Dict, Any, Optional
from app.core.logging import app_logger
from app.models.memory import Memory, UserRequest, AgentResponse, ScoringResult, RecommendationResult, DefaultResult
from app.services.intent_service import IntentRecognizer
from app.services.scoring_agent import ScoringAgent
from app.services.recommendation_agent import RecommendationAgent
from app.services.default_agent import DefaultAgent
from app.services.memory_service import MemoryService


class AgentCoordinator:
    """智能体协调器，用于协调各个智能体的工作"""
    
    def __init__(
        self,
        intent_recognizer: IntentRecognizer,
        scoring_agent: ScoringAgent,
        recommendation_agent: RecommendationAgent,
        default_agent: DefaultAgent,
        memory_service: MemoryService
    ):
        """初始化智能体协调器
        
        Args:
            intent_recognizer: 意图识别服务
            scoring_agent: 试衣评分Agent
            recommendation_agent: 单品推荐Agent
            default_agent: 默认Agent
            memory_service: 记忆服务
        """
        self.intent_recognizer = intent_recognizer
        self.agents = {
            "scoring": scoring_agent,
            "recommendation": recommendation_agent,
            "default": default_agent
        }
        self.memory_service = memory_service
    
    async def process_request(self, request: UserRequest) -> AgentResponse:
        """处理用户请求
        
        Args:
            request: 用户请求
            
        Returns:
            智能体响应
        """
        try:
            # 获取会话记忆
            memory = self.memory_service.get_memory(request.session_id)
            
            # 识别意图
            intent = await self.intent_recognizer.recognize(request, memory)
            app_logger.info(f"识别到的意图: {intent}")
            
            # 根据意图路由到相应的智能体
            if intent in self.agents:
                agent_response = await self.agents[intent].process(request, memory)
            else:
                # 如果意图不明确，使用默认Agent
                agent_response = await self.agents["default"].process(request, memory)
            
            # 构建响应
            if "error" in agent_response:
                # 处理错误情况
                app_logger.error(f"智能体处理失败: {agent_response['error']}")
                return AgentResponse(
                    agent_type=agent_response.get("agent_type", "default"),
                    result=DefaultResult(
                        answer=f"处理请求时出错: {agent_response['error']}",
                        sources=[]
                    )
                )
            else:
                # 正常情况
                agent_type = agent_response["agent_type"]
                result = agent_response["result"]
                
                # 更新记忆
                self.memory_service.add_interaction(request.session_id, agent_type, request, agent_response)
                
                # 构建响应
                return AgentResponse(
                    agent_type=agent_type,
                    result=result
                )
                
        except Exception as e:
            app_logger.error(f"处理请求失败: {e}")
            # 出错时返回默认响应
            return AgentResponse(
                agent_type="default",
                result=DefaultResult(
                    answer=f"处理请求时出错: {e}",
                    sources=[]
                )
            )