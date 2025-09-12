#!/usr/bin/env python3
"""
批量向量化脚本
从SQL文件导入产品数据，进行向量化，并保存到文件中
"""

import asyncio
import sys
import os
from typing import List, Dict, Any

# 添加项目根目录到Python路径
sys.path.append(os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__)))))

from app.services.vector.data_importer import SQLDataImporter
from app.services.vector.embedding_service import AliyunEmbeddingService
from app.services.vector.file_vector_storage import FileVectorStorage
from app.core.logging import app_logger


class BatchVectorizer:
    """批量向量化处理器"""
    
    def __init__(self, storage_dir: str = "data/vectors"):
        self.data_importer = SQLDataImporter()
        self.embedding_service = AliyunEmbeddingService()
        self.file_storage = FileVectorStorage(storage_dir)
    
    async def process_sql_files(self, sql_files: List[str], batch_size: int = 10) -> Dict[str, Any]:
        """处理SQL文件，进行向量化
        
        Args:
            sql_files: SQL文件路径列表
            batch_size: 批处理大小
            
        Returns:
            处理结果统计
        """
        app_logger.info(f"开始批量向量化处理，文件数量: {len(sql_files)}")
        
        # 1. 导入产品数据
        print("[步骤1] 导入产品数据...")
        products = self.data_importer.get_products_for_vectorization(sql_files)
        
        if not products:
            return {
                "success": False,
                "message": "没有找到有效的产品数据",
                "total_products": 0,
                "vectorized_products": 0
            }
        
        print(f"[成功] 成功导入 {len(products)} 个产品")
        
        # 2. 批量向量化
        print("[步骤2] 开始向量化...")
        vectorized_count = 0
        failed_count = 0
        
        # 分批处理
        for i in range(0, len(products), batch_size):
            batch = products[i:i + batch_size]
            batch_num = i // batch_size + 1
            total_batches = (len(products) + batch_size - 1) // batch_size
            
            print(f"处理批次 {batch_num}/{total_batches}，包含 {len(batch)} 个产品")
            
            # 处理当前批次
            for product in batch:
                try:
                    # 向量化单个产品
                    text_vector, image_vector = await self._vectorize_single_product(product)
                    
                    # 保存到文件
                    self.file_storage.save_vector_data(
                        product, text_vector, image_vector
                    )
                    
                    vectorized_count += 1
                    print(f"[成功] 产品 {product.get('product_id')}: {product.get('product_name')}")
                    
                except Exception as e:
                    failed_count += 1
                    app_logger.error(f"产品 {product.get('product_id')} 向量化失败: {e}")
                    print(f"[失败] 产品 {product.get('product_id')}: {e}")
            
            # 添加延迟避免API限制
            await asyncio.sleep(1)
        
        # 3. 生成统计信息
        stats = self.file_storage.get_vector_stats()
        
        result = {
            "success": True,
            "message": f"批量向量化完成，成功: {vectorized_count}, 失败: {failed_count}",
            "total_products": len(products),
            "vectorized_products": vectorized_count,
            "failed_products": failed_count,
            "stats": stats
        }
        
        print(f"\n[完成] 批量向量化完成！")
        print(f"总产品数: {len(products)}")
        print(f"成功向量化: {vectorized_count}")
        print(f"失败数量: {failed_count}")
        
        return result
    
    async def _vectorize_single_product(self, product: Dict[str, Any]) -> tuple:
        """向量化单个产品
        
        Args:
            product: 产品数据
            
        Returns:
            (text_vector, image_vector)
        """
        # 构建文本描述
        text_description = self._build_text_description(product)
        
        # 文本向量化
        text_vector = await self.embedding_service.embed_text(text_description)
        
        # 图片向量化
        if product.get('image_gif'):
            image_vector = await self.embedding_service.embed_image(product['image_gif'])
        else:
            # 如果没有图片，创建零向量
            from app.core.config import settings
            image_vector = [0.0] * settings.EMBEDDING_DIMENSION
        
        return text_vector, image_vector
    
    def _build_text_description(self, product: Dict[str, Any]) -> str:
        """构建产品文本描述 - 包含所有产品相关的文本信息"""
        text_parts = []
        
        # 产品名称（最重要）
        name = product.get('product_name', '')
        if name:
            text_parts.append(name)
        
        # 产品描述（包含详细的产品信息）
        description = product.get('description', '')
        if description:
            text_parts.append(description)
        
        # 品牌信息
        brand = product.get('brand', '')
        if brand:
            text_parts.append(f"品牌: {brand}")
        
        # 分类信息
        category_id = product.get('category_id', '')
        if category_id:
            text_parts.append(f"分类: {category_id}")
        
        # 价格信息
        price = product.get('price', 0.0)
        if price and price > 0:
            text_parts.append(f"价格: ¥{price}")
        
        # 场景信息
        scene = product.get('scene', '')
        if scene:
            scene_map = {'casual': '休闲', 'sports': '运动', 'formal': '正式', 'party': '聚会'}
            scene_text = scene_map.get(scene, scene)
            text_parts.append(f"场景: {scene_text}")
        
        # 推荐状态
        is_recommended = product.get('is_recommended', False)
        if is_recommended:
            text_parts.append("推荐商品")
        
        # 商品状态
        product_status = product.get('product_status', 0)
        status_map = {0: "售卖中", 1: "已卖空", 2: "下架"}
        status_text = status_map.get(product_status, "未知状态")
        text_parts.append(f"状态: {status_text}")
        
        # 添加RAG筛选字段信息
        rag_fields = self._extract_rag_fields(product.get('description', ''))
        if rag_fields:
            text_parts.append(f"产品特征: {', '.join(rag_fields)}")
        
        # 排除的字段：
        # - image_gif (图片URL，不用于文本向量化)
        # - create_time, update_time (时间信息，与产品无关)
        # - deleted (删除标记，与产品无关)
        # - product_id (ID信息，不用于文本向量化)
        
        return " | ".join(text_parts)
    
    def _extract_rag_fields(self, description: str) -> List[str]:
        """从产品描述中提取RAG筛选字段，用于文本向量化"""
        if not description:
            return []
        
        fields = []
        
        # 颜色
        colors = ['白色', '黑色', '红色', '蓝色', '绿色', '黄色', '紫色', '粉色', '灰色', '棕色', '橙色']
        for color in colors:
            if color in description:
                fields.append(f"颜色: {color}")
        
        # 风格
        styles = ['休闲', '运动', '复古', '时尚', '简约', '潮流', '经典', '个性']
        for style in styles:
            if style in description:
                fields.append(f"风格: {style}")
        
        # 版型
        fits = ['宽松', '修身', '合身', '直筒', '紧身', '落肩', '正肩']
        for fit in fits:
            if fit in description:
                fields.append(f"版型: {fit}")
        
        # 材质
        materials = ['棉', '涤纶', '氨纶', '聚酯纤维', '冰丝', '网布', '牛仔']
        for material in materials:
            if material in description:
                fields.append(f"材质: {material}")
        
        # 季节
        seasons = ['春', '夏', '秋', '冬', '四季', '春夏', '秋冬']
        for season in seasons:
            if season in description:
                fields.append(f"季节: {season}")
        
        # 图案
        patterns = ['纯色', '印花', '条纹', '格子', '字母', '数字', 'logo']
        for pattern in patterns:
            if pattern in description:
                fields.append(f"图案: {pattern}")
        
        return fields
    

async def main():
    """主函数"""
    print("批量向量化工具")
    print("=" * 50)
    
    # 配置
    sql_files = [
        "data/1_utf8.sql",
        "data/2_utf8.sql"
    ]
    
    batch_size = 5  # 批处理大小，避免API限制
    
    # 检查SQL文件是否存在
    missing_files = [f for f in sql_files if not os.path.exists(f)]
    if missing_files:
        print(f"[错误] 缺少SQL文件: {missing_files}")
        return
    
    try:
        # 创建批量向量化器
        vectorizer = BatchVectorizer()
        
        # 执行批量向量化
        result = await vectorizer.process_sql_files(sql_files, batch_size)
        
        if result["success"]:
            # 生成SQL插入脚本
            sql_path = vectorizer.file_storage.create_sql_insert_script()
            
            print(f"\n[输出文件]")
            print(f"  - 向量数据: data/vectors/product_vectors.json")
            print(f"  - SQL脚本: {sql_path}")
            
            print(f"\n[下一步]")
            print(f"  1. 检查生成的文件")
            print(f"  2. 将文件提交到Git仓库")
            print(f"  3. 后端同学可以使用SQL脚本导入数据库")
            
        else:
            print(f"[错误] 处理失败: {result['message']}")
            
    except Exception as e:
        app_logger.error(f"批量向量化失败: {e}")
        print(f"[错误] 批量向量化失败: {e}")


if __name__ == "__main__":
    asyncio.run(main())
