import sys
from loguru import logger
from .config import settings

# 配置日志
def setup_logging():
    # 移除默认处理器
    logger.remove()
    
    # 添加控制台处理器
    logger.add(
        sys.stderr,
        format="{time:YYYY-MM-DD HH:mm:ss} | {level} | {message}",
        level="DEBUG" if settings.DEBUG else "INFO",
        colorize=True,
    )
    
    # 添加文件处理器
    logger.add(
        "logs/app.log",
        rotation="10 MB",
        retention="7 days",
        format="{time:YYYY-MM-DD HH:mm:ss} | {level} | {message}",
        level="INFO",
    )
    
    return logger

# 创建日志实例
app_logger = setup_logging()