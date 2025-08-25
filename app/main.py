import uvicorn
from fastapi import FastAPI, Request, HTTPException
from fastapi.middleware.cors import CORSMiddleware
from fastapi.responses import JSONResponse
import redis

from app.api.endpoints import router as api_router
from app.core.config import settings
from app.core.logging import app_logger
from app.services.memory_service import MemoryService
from app.services.model_client import QwenVLClient
from app.services.intent_service import IntentRecognizer
from app.services.scoring_agent import ScoringAgent
from app.services.recommendation_agent import RecommendationAgent
from app.services.default_agent import DefaultAgent
from app.services.agent_coordinator import AgentCoordinator
from app.services.workflow import WorkflowManager


# 创建FastAPI应用
app = FastAPI(
    title=settings.PROJECT_NAME,
    description="AI试衣多Agent智能体系统API",
    version="1.0.0",
)

# 配置CORS
app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],  # 在生产环境中应该限制为特定域名
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)

# 导入异常处理所需的模块
from fastapi.exceptions import RequestValidationError
from app.models.api import APIResponse, ErrorResponse

# 请求验证异常处理
@app.exception_handler(RequestValidationError)
async def validation_exception_handler(request: Request, exc: RequestValidationError):
    app_logger.error(f"请求验证异常: {exc}")
    return JSONResponse(
        status_code=400,
        content=APIResponse[ErrorResponse](
            code=400,
            message="请求参数错误",
            data=ErrorResponse(
                code=400,
                message="请求参数验证失败",
                details=str(exc)
            )
        ).dict()
    )

# HTTP异常处理
@app.exception_handler(HTTPException)
async def http_exception_handler(request: Request, exc: HTTPException):
    app_logger.error(f"HTTP异常: {exc.detail}")
    return JSONResponse(
        status_code=exc.status_code,
        content=APIResponse[ErrorResponse](
            code=exc.status_code,
            message="请求处理失败",
            data=ErrorResponse(
                code=exc.status_code,
                message=exc.detail,
                details=None
            )
        ).dict()
    )

# 全局异常处理
@app.exception_handler(Exception)
async def global_exception_handler(request: Request, exc: Exception):
    app_logger.error(f"全局异常: {exc}")
    return JSONResponse(
        status_code=500,
        content=APIResponse[ErrorResponse](
            code=500,
            message="服务器内部错误",
            data=ErrorResponse(
                code=500,
                message="服务器内部错误",
                details=str(exc)
            )
        ).dict()
    )

# 初始化服务
try:
    # 初始化模型客户端
    model_client = QwenVLClient()
    app_logger.info("模型客户端初始化成功")
    
    # 初始化记忆服务
    memory_service = MemoryService()
    app_logger.info("记忆服务初始化成功")
    
    # 初始化意图识别服务
    intent_recognizer = IntentRecognizer(model_client)
    app_logger.info("意图识别服务初始化成功")
    
    # 初始化智能体
    scoring_agent = ScoringAgent(model_client)
    recommendation_agent = RecommendationAgent(model_client)
    default_agent = DefaultAgent(model_client)
    app_logger.info("智能体初始化成功")
    
    # 初始化智能体协调器
    agent_coordinator = AgentCoordinator(
        intent_recognizer,
        scoring_agent,
        recommendation_agent,
        default_agent,
        memory_service
    )
    app_logger.info("智能体协调器初始化成功")
    
    # 初始化工作流管理器
    workflow_manager = WorkflowManager(
        intent_recognizer,
        scoring_agent,
        recommendation_agent,
        default_agent,
        memory_service
    )
    app_logger.info("工作流管理器初始化成功")
    
except Exception as e:
    app_logger.error(f"服务初始化失败: {e}")
    raise

# 注册路由
app.include_router(api_router, prefix="/api/v1")

# 启动事件
@app.on_event("startup")
async def startup_event():
    app_logger.info("应用启动")

# 关闭事件
@app.on_event("shutdown")
async def shutdown_event():
    app_logger.info("应用关闭")

# 根路由
@app.get("/")
async def root():
    return {
        "message": "欢迎使用AI试衣多Agent智能体系统API",
        "docs_url": "/docs",
        "redoc_url": "/redoc"
    }

# 主函数
if __name__ == "__main__":
    try:
        uvicorn.run(
            "app.main:app",
            host=settings.API_HOST,
            port=settings.API_PORT,
            reload=settings.DEBUG
        )
    except Exception as e:
        app_logger.error(f"应用启动失败: {e}")