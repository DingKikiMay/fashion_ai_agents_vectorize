#!/usr/bin/env python3
"""
向量化运行脚本
简化版本，直接运行批量向量化
"""

import asyncio
import os
import sys

# 添加项目根目录到Python路径
sys.path.append(os.path.dirname(os.path.abspath(__file__)))

from app.services.vector.batch_vectorize import BatchVectorizer
from app.core.logging import app_logger


async def run_vectorization():
    """运行向量化"""
    print("开始向量化处理...")
    
    # 检查SQL文件
    sql_files = ["data/1_utf8.sql", "data/2_utf8.sql"]
    existing_files = [f for f in sql_files if os.path.exists(f)]
    
    if not existing_files:
        print("没有找到SQL文件，请确保data目录下有1_utf8.sql和2_utf8.sql")
        return
    
    print(f"找到SQL文件: {existing_files}")
    
    try:
        # 创建向量化器
        vectorizer = BatchVectorizer()
        
        # 执行向量化
        result = await vectorizer.process_sql_files(existing_files, batch_size=5)
        
        if result["success"]:
            print("\n向量化完成！")
            
            # 生成SQL插入脚本
            sql_path = vectorizer.file_storage.create_sql_insert_script()
            
            print(f"\n生成的文件:")
            print(f"  - 向量数据: data/vectors/product_vectors.json")
            print(f"  - SQL插入脚本: {sql_path}")
            
            print(f"\n完成！现在可以:")
            print(f"  1. 检查生成的SQL脚本")
            print(f"  2. 后端同学执行SQL脚本导入数据库")
            print(f"  3. git add data/vectors/")
            print(f"  4. git commit -m 'Add vectorized product data'")
            print(f"  5. git push")
            
        else:
            print(f"向量化失败: {result['message']}")
            
    except Exception as e:
        print(f"运行失败: {e}")
        app_logger.error(f"向量化运行失败: {e}")


if __name__ == "__main__":
    asyncio.run(run_vectorization())