from typing import Dict, Any, Optional, List
from app.core.logging import app_logger
from app.models.memory import Memory, UserRequest, DefaultResult
from app.services.model_client import QwenVLClient


class DefaultAgent:
    """默认Agent，用于处理一般性时尚问题"""
    
    def __init__(self, model_client: QwenVLClient):
        """初始化默认Agent
        
        Args:
            model_client: 模型客户端
        """
        self.model_client = model_client
        # 这里可以添加向量数据库客户端，用于文档检索
        # self.vector_db = vector_db
    
    async def process(self, request: UserRequest, memory: Optional[Memory] = None) -> Dict[str, Any]:
        """处理用户请求
        
        Args:
            request: 用户请求
            memory: 会话记忆
            
        Returns:
            回答结果
        """
        try:
            # 验证请求中是否包含文本
            if not request.text:
                return {
                    "error": "请提供问题内容",
                    "agent_type": "default"
                }
                
            # 构建回答提示词
            prompt = self._build_answer_prompt(request, memory)
            
            # 调用模型生成回答
            image_data = None
            if request.image:
                image_data = {
                    "image_url": request.image.image_url
                }
                
            response = await self.model_client.generate(
                prompt=prompt,
                image=image_data,
                temperature=0.7,
                max_tokens=1024
            )
            
            # 解析回答结果
            result = self._parse_answer_result(response)
            
            # 将 DefaultResult 对象转换为字典
            result_dict = {
                "answer": result.answer,
                "sources": result.sources
            }
            
            return {
                "agent_type": "default",
                "result": result_dict
            }
            
        except Exception as e:
            app_logger.error(f"回答问题失败: {e}")
            return {
                "error": f"回答问题失败: {e}",
                "agent_type": "default"
            }
    
    def _build_answer_prompt(self, request: UserRequest, memory: Optional[Memory] = None) -> str:
        """构建回答提示词
        
        Args:
            request: 用户请求
            memory: 会话记忆
            
        Returns:
            提示词
        """
        # 基础提示词
        prompt = """
你是一位专业的时尚顾问，需要回答用户关于时尚、穿搭、服装等方面的问题。请提供专业、准确、有帮助的回答。

请按照以下格式回复：

```json
{
  "answer": "详细的回答内容...",
  "sources": ["信息来源1", "信息来源2"]
}
```

请确保回答专业详细，如果不确定或不知道答案，请诚实地表明。
"""
        
        # 添加用户问题
        prompt += f"\n\n用户问题: {request.text}"
        
        # 添加历史记忆信息
        if memory and memory.interactions:
            prompt += "\n\n用户之前的交互历史："
            # 最多添加最近3次交互
            recent_interactions = memory.interactions[-3:] if len(memory.interactions) > 3 else memory.interactions
            for i, interaction in enumerate(recent_interactions):
                prompt += f"\n交互{i+1} - 类型: {interaction.agent_type}"
                if "text" in interaction.request:
                    prompt += f", 用户输入: {interaction.request.get('text', '')}"
        
        return prompt
    
    def _parse_answer_result(self, response: Dict[str, Any]) -> DefaultResult:
        """解析回答结果
        
        Args:
            response: 模型响应
            
        Returns:
            回答结果
        """
        try:
            # 从模型响应中提取文本
            text = self.model_client.extract_text_from_response(response)
            
            # 尝试从文本中提取JSON
            import re
            import json
            
            # 使用正则表达式提取JSON部分
            json_match = re.search(r'```json\s*(.*?)\s*```', text, re.DOTALL)
            
            if json_match:
                json_str = json_match.group(1)
                # 处理可能的控制字符
                json_str = re.sub(r'[\x00-\x1F\x7F]', '', json_str)
                try:
                    result_dict = json.loads(json_str)
                except json.JSONDecodeError as e:
                    app_logger.error(f"JSON解析错误: {e}, 原始字符串: {json_str}")
                    return DefaultResult(
                        answer=f"解析回答结果失败: 无效的JSON格式，请稍后重试。",
                        sources=[]
                    )
                
                # 创建DefaultResult对象
                result = DefaultResult(
                    answer=result_dict.get("answer", ""),
                    sources=result_dict.get("sources", [])
                )
                
                return result
            else:
                # 如果无法提取JSON，直接使用文本作为回答
                app_logger.warning("无法从模型响应中提取JSON，使用原始文本作为回答")
                return DefaultResult(
                    answer=text,
                    sources=[]
                )
                
        except Exception as e:
            app_logger.error(f"解析回答结果失败: {e}")
            # 出错时返回默认结果
            return DefaultResult(
                answer=f"解析回答结果失败: {e}，请稍后重试。",
                sources=[]
            )