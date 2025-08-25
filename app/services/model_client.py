import base64
import json
from typing import Dict, List, Optional, Any, Union
import httpx
from app.core.config import settings
from app.core.logging import app_logger


class QwenVLClient:
    """Qwen-VL-Plus模型客户端，用于调用模型API"""
    
    def __init__(self):
        """初始化模型客户端"""
        self.api_key = settings.QWEN_API_KEY
        self.api_base_url = settings.QWEN_API_BASE_URL
        self.timeout = 60  # 请求超时时间，单位为秒
    
    async def generate(
        self, 
        prompt: str, 
        image: Optional[Dict[str, str]] = None, 
        temperature: float = 0.7,
        max_tokens: int = 1024
    ) -> Dict[str, Any]:
        """生成模型响应
        
        Args:
            prompt: 提示词
            image: 图像数据，包含content和mime_type
            temperature: 温度参数，控制生成的随机性
            max_tokens: 最大生成token数
            
        Returns:
            模型响应
        """
        try:
            # 准备请求数据
            request_data = {
                "model": "qwen-vl-plus",
                "messages": self._build_messages(prompt, image),
                "temperature": temperature,
                "max_tokens": max_tokens
            }
            
            # 发送API请求
            headers = {
                "Authorization": f"Bearer {self.api_key}",
                "Content-Type": "application/json"
            }
            
            app_logger.debug(f"发送请求到Qwen-VL-Plus API: {self.api_base_url}/chat/completions")
            
            async with httpx.AsyncClient(timeout=self.timeout) as client:
                response = await client.post(
                    f"{self.api_base_url}/chat/completions",
                    headers=headers,
                    json=request_data
                )
            
            # 处理响应
            if response.status_code == 200:
                result = response.json()
                app_logger.debug("Qwen-VL-Plus API请求成功")
                return result
            else:
                app_logger.error(f"Qwen-VL-Plus API请求失败: {response.status_code}, {response.text}")
                return {
                    "error": f"API调用失败: {response.status_code}",
                    "details": response.text
                }
                
        except Exception as e:
            app_logger.error(f"Qwen-VL-Plus API请求异常: {e}")
            return {
                "error": "API调用异常",
                "details": str(e)
            }
    
    def _build_messages(self, prompt: str, image: Optional[Dict[str, str]] = None) -> List[Dict[str, Any]]:
        """构建消息列表
        
        Args:
            prompt: 提示词
            image: 图像数据，包含image_url
            
        Returns:
            消息列表
        """
        messages = []
        
        # 如果有图像，添加图像消息
        if image:
            content = [
                {
                    "type": "text",
                    "text": prompt
                },
                {
                    "type": "image_url",
                    "image_url": {
                        "url": image['image_url']
                    }
                }
            ]
            messages.append({
                "role": "user",
                "content": content
            })
        else:
            # 如果没有图像，只添加文本消息
            messages.append({
                "role": "user",
                "content": prompt
            })
        
        return messages
    
    def extract_text_from_response(self, response: Dict[str, Any]) -> str:
        """从模型响应中提取文本
        
        Args:
            response: 模型响应
            
        Returns:
            提取的文本
        """
        try:
            if "error" in response:
                return f"错误: {response['error']}"
            
            if "choices" in response and len(response["choices"]) > 0:
                message = response["choices"][0]["message"]
                if "content" in message:
                    return message["content"]
            
            return "无法从响应中提取文本"
        except Exception as e:
            app_logger.error(f"提取文本异常: {e}")
            return f"提取文本异常: {e}"