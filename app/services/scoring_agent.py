from typing import Dict, Any, Optional
from app.core.logging import app_logger
from app.models.memory import Memory, UserRequest, ScoringResult
from app.services.model_client import QwenVLClient


class ScoringAgent:
    """试衣评分Agent，用于分析用户上传的穿搭图片并提供评分"""
    
    def __init__(self, model_client: QwenVLClient):
        """初始化试衣评分Agent
        
        Args:
            model_client: 模型客户端
        """
        self.model_client = model_client
        # 定义评分维度
        self.dimensions = [
            "整体协调性",
            "色彩搭配",
            "风格一致性",
            "场合适宜性",
            "个人气质匹配度"
        ]
    
    async def process(self, request: UserRequest, memory: Optional[Memory] = None) -> Dict[str, Any]:
        """处理用户请求
        
        Args:
            request: 用户请求
            memory: 会话记忆
            
        Returns:
            评分结果
        """
        try:
            # 验证请求中是否包含图片
            if not request.image:
                return {
                    "error": "请提供穿搭图片",
                    "agent_type": "scoring"
                }
                
            # 构建评分提示词
            prompt = self._build_scoring_prompt(request, memory)
            
            # 调用模型进行评分
            image_data = {
                "image_url": request.image.image_url
            }
            
            response = await self.model_client.generate(
                prompt=prompt,
                image=image_data,
                temperature=0.7,
                max_tokens=1024
            )
            
            # 解析评分结果
            result = self._parse_scoring_result(response)
            
            # 将 ScoringResult 对象转换为字典
            result_dict = {
                "overall_score": result.overall_score,
                "dimension_scores": result.dimension_scores,
                "comments": result.comments,
                "suggestions": result.suggestions
            }
            
            return {
                "agent_type": "scoring",
                "result": result_dict
            }
            
        except Exception as e:
            app_logger.error(f"试衣评分失败: {e}")
            return {
                "error": f"试衣评分失败: {e}",
                "agent_type": "scoring"
            }
    
    def _build_scoring_prompt(self, request: UserRequest, memory: Optional[Memory] = None) -> str:
        """构建评分提示词
        
        Args:
            request: 用户请求
            memory: 会话记忆
            
        Returns:
            提示词
        """
        # 基础提示词
        prompt = """
你是一位专业的时尚顾问，需要对用户上传的穿搭图片进行专业评分和分析。请从以下5个维度进行评分（1-10分）并给出详细评价：

1. 整体协调性：评估服装各部分如何协调搭配
2. 色彩搭配：评估色彩组合是否和谐
3. 风格一致性：评估穿搭风格是否统一
4. 场合适宜性：评估穿搭是否适合特定场合
5. 个人气质匹配度：评估穿搭是否符合个人气质

请按照以下格式回复：

```json
{
  "overall_score": 8.5,
  "dimension_scores": {
    "整体协调性": 8,
    "色彩搭配": 9,
    "风格一致性": 8,
    "场合适宜性": 8,
    "个人气质匹配度": 9
  },
  "comments": "这是一套非常协调的穿搭...",
  "suggestions": [
    "建议1...",
    "建议2...",
    "建议3..."
  ]
}
```

请确保评分客观公正，评价专业详细，并给出3-5条具体的改进建议。
"""
        
        # 添加用户文本输入（如果有）
        if request.text:
            prompt += f"\n\n用户说: {request.text}"
        
        return prompt
    
    def _parse_scoring_result(self, response: Dict[str, Any]) -> ScoringResult:
        """解析评分结果
        
        Args:
            response: 模型响应
            
        Returns:
            评分结果
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
                    return ScoringResult(
                        overall_score=5.0,
                        dimension_scores={dim: 5.0 for dim in self.dimensions},
                        comments=f"解析评分结果失败: 无效的JSON格式，请稍后重试。",
                        suggestions=["请上传更清晰的穿搭图片", "请确保图片中包含完整的穿搭"]
                    )
                
                # 创建ScoringResult对象
                result = ScoringResult(
                    overall_score=result_dict.get("overall_score", 0.0),
                    dimension_scores=result_dict.get("dimension_scores", {}),
                    comments=result_dict.get("comments", ""),
                    suggestions=result_dict.get("suggestions", [])
                )
                
                return result
            else:
                # 如果无法提取JSON，创建默认结果
                app_logger.warning("无法从模型响应中提取JSON，使用默认结果")
                return ScoringResult(
                    overall_score=5.0,
                    dimension_scores={dim: 5.0 for dim in self.dimensions},
                    comments="无法解析评分结果，请重试。",
                    suggestions=["请上传更清晰的穿搭图片", "请确保图片中包含完整的穿搭"]
                )
                
        except Exception as e:
            app_logger.error(f"解析评分结果失败: {e}")
            # 出错时返回默认结果
            return ScoringResult(
                overall_score=5.0,
                dimension_scores={dim: 5.0 for dim in self.dimensions},
                comments=f"解析评分结果失败: {e}",
                suggestions=["请稍后重试", "请上传更清晰的穿搭图片"]
            )