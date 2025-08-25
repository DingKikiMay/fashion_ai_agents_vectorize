from typing import Dict, Any, Optional, Generic, TypeVar, List
from pydantic import BaseModel, Field
from pydantic.generics import GenericModel

T = TypeVar('T')

class APIResponse(GenericModel, Generic[T]):
    """通用API响应模型"""
    code: int = Field(200, description="状态码，200表示成功，其他值表示错误")
    message: str = Field("success", description="响应消息")
    data: Optional[T] = Field(None, description="响应数据")

class ErrorResponse(BaseModel):
    """错误响应模型"""
    code: int = Field(..., description="错误码")
    message: str = Field(..., description="错误消息")
    details: Optional[str] = None