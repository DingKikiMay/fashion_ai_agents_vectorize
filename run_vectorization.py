#!/usr/bin/env python3
"""
双表向量化运行脚本
同时创建两个表并导入向量化数据到PostgreSQL
"""

import asyncio
import os
import sys

# 添加项目根目录到Python路径
sys.path.append(os.path.dirname(os.path.abspath(__file__)))

from app.services.vectorization.data_importer import SQLDataImporter
from app.services.vectorization.embedding_service import AliyunEmbeddingService
from app.services.vectorization.vector_storage_service import VectorStorageService
from app.core.logging import app_logger


async def run_vectorization():
    """运行双表向量化并存储到数据库"""
    print("开始双表向量化处理...")
    print("将同时创建 product_vectors 和 product_vector_storage 两个表")
    
    # 检查SQL文件
    sql_files = ["data/1_utf8.sql", "data/2_utf8.sql"]
    existing_files = [f for f in sql_files if os.path.exists(f)]
    
    if not existing_files:
        print("没有找到SQL文件，请确保data目录下有1_utf8.sql和2_utf8.sql")
        return
    
    print(f"找到SQL文件: {existing_files}")
    
    try:
        # 创建服务
        data_importer = SQLDataImporter()
        embedding_service = AliyunEmbeddingService()
        vector_storage = VectorStorageService()
        
        # 1. 导入产品数据
        print("\n[步骤1] 导入产品数据...")
        products = data_importer.get_products_for_vectorization(existing_files)

        if not products:
            print("没有找到有效的产品数据")
            return

        print(f"成功导入 {len(products)} 个产品")
        print("注意：请确保已执行 data/vectors/create_dual_tables.sql 创建两个表")
        
        # 2. 批量向量化并存储到两个表
        print("\n[步骤2] 开始向量化并存储到两个表...")
        print("  - product_vectors: 存储商品信息和tag字段（用于RAG筛选）")
        print("  - product_vector_storage: 存储1024维向量和原始数据")
        success_count = 0
        failed_count = 0
        
        for i, product in enumerate(products):
            try:
                # 构建文本描述
                text_description = f"{product.get('product_name', '')} {product.get('description', '')}"
                
                # 提取tag信息（从description中解析）
                scene = product.get("scene", "")
                color = product.get("color", "")
                style = product.get("style", "")
                fit = product.get("fit", "")
                material = product.get("material", "")
                season = product.get("season", "")
                pattern = product.get("pattern", "")
                
                # 存储到两个表
                success = await vector_storage.store_product_vectors(
                    product_id=product["product_id"],
                    product_name=product["product_name"],
                    description=text_description,
                    image_url=product.get("image_gif", ""),
                    category_id=product.get("category_id"),
                    brand=product.get("brand"),
                    price=product.get("price"),
                    is_recommended=product.get("is_recommended", 0),
                    product_status=product.get("product_status", 0),
                    scene=scene,
                    color=color,
                    style=style,
                    fit=fit,
                    material=material,
                    season=season,
                    pattern=pattern
                )
                
                if success:
                    success_count += 1
                    print(f"[成功] 产品 {product['product_id']}: {product['product_name']}")
                else:
                    failed_count += 1
                    print(f"[失败] 产品 {product['product_id']}: 存储失败")
                
                # 每处理10个产品显示进度
                if (i + 1) % 10 == 0:
                    print(f"进度: {i + 1}/{len(products)}")
                
                # 添加延迟避免API限制
                await asyncio.sleep(0.5)
                
            except Exception as e:
                failed_count += 1
                print(f"[失败] 产品 {product.get('product_id')}: {e}")
        
        # 3. 显示结果
        print(f"\n=== 向量化完成 ===")
        print(f"总产品数: {len(products)}")
        print(f"成功处理: {success_count}")
        print(f"失败数量: {failed_count}")
        
        # 4. 显示完成信息
        print(f"\n数据库统计:")
        print(f"  - 成功处理: {success_count} 个商品")
        print(f"  - 失败数量: {failed_count} 个商品")
        
        print(f"\n双表向量化完成！数据已存储到两个表中：")
        print(f"  - product_vector_storage: 存储1024维向量和原始数据（用于向量搜索）")
        print(f"  - product_vectors: 存储商品信息和tag字段（用于RAG筛选）")
        print(f"\n现在您可以使用RAG系统进行精确筛选和向量相似性搜索！")
            
    except Exception as e:
        print(f"运行失败: {e}")
        app_logger.error(f"向量化运行失败: {e}")


if __name__ == "__main__":
    asyncio.run(run_vectorization())