import os
import uvicorn
from app.core.config import settings

if __name__ == "__main__":
    # 确保日志目录存在
    os.makedirs("logs", exist_ok=True)
    
    # 启动应用
    uvicorn.run(
        "app.main:app",
        host=settings.API_HOST,
        port=settings.API_PORT,
        reload=settings.DEBUG
    )