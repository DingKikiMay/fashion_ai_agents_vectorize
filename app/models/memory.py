from datetime import datetime
from typing import Any, Dict, List, Optional, Union
from pydantic import BaseModel, Field


class ImageData(BaseModel):
    """图像数据模型"""
    image_url: str  # 图片URL，用于Qwen-VL-Plus模型


class UserRequest(BaseModel):
    """用户请求模型"""
    session_id: str
    text: Optional[str] = None
    image: Optional[ImageData] = None
    prompt: Optional[str] = None  # 用于单品推荐的提示词
    budget: Optional[float] = None  # 预算范围
    style: Optional[str] = None  # 服装风格偏好（运动/休闲等）


class ScoringResult(BaseModel):
    """试衣评分结果模型"""
    overall_score: float  # 总体评分
    dimension_scores: Dict[str, float]  # 各维度评分
    comments: str  # 评价内容
    suggestions: List[str]  # 改进建议


class RecommendationItem(BaseModel):
    """推荐单品模型"""
    item_type: str  # 单品类型（上装/下装）
    description: str  # 单品描述
    style: str  # 风格
    price_range: str  # 价格范围
    matching_reason: str  # 匹配理由


class RecommendationResult(BaseModel):
    """单品推荐结果模型"""
    recommendations: List[RecommendationItem]  # 推荐单品列表
    reasoning: str  # 推荐理由


class DefaultResult(BaseModel):
    """默认回答结果模型"""
    answer: str  # 回答内容
    sources: List[str] = []  # 信息来源


class AgentResponse(BaseModel):
    """智能体响应模型"""
    agent_type: str  # "scoring", "recommendation", "default"
    result: Union[ScoringResult, RecommendationResult, DefaultResult]


class Interaction(BaseModel):
    """交互记录模型"""
    timestamp: datetime = Field(default_factory=datetime.now)
    agent_type: str
    request: Dict[str, Any]
    response: Dict[str, Any]


class Memory(BaseModel):
    """记忆模型"""
    session_id: str
    interactions: List[Interaction] = []
    created_at: datetime = Field(default_factory=datetime.now)
    updated_at: datetime = Field(default_factory=datetime.now)
    
    def add_interaction(self, agent_type: str, request: Dict[str, Any], response: Dict[str, Any]):
        """添加交互记录"""
        interaction = Interaction(
            agent_type=agent_type,
            request=request,
            response=response
        )
        self.interactions.append(interaction)
        self.updated_at = datetime.now()