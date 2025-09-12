#!/usr/bin/env python3
"""
基于文件的向量化存储服务
将向量化结果存储到JSON文件中，便于版本控制和部署
"""

import json
import os
from typing import List, Dict, Any, Optional
from datetime import datetime
from app.core.logging import app_logger


class FileVectorStorage:
    """文件向量存储服务"""
    
    def __init__(self, storage_dir: str = "data/vectors"):
        self.storage_dir = storage_dir
        self.ensure_storage_dir()
    
    def ensure_storage_dir(self):
        """确保存储目录存在"""
        if not os.path.exists(self.storage_dir):
            os.makedirs(self.storage_dir)
            app_logger.info(f"创建向量存储目录: {self.storage_dir}")
    
    def save_vector_data(self, product_data: Dict[str, Any], text_vector: List[float], 
                        image_vector: List[float], vector_file: str = "product_vectors.json"):
        """保存单个产品的向量数据到文件
        
        Args:
            product_data: 产品基础数据
            text_vector: 文本向量
            image_vector: 图片向量
            vector_file: 向量文件名
        """
        file_path = os.path.join(self.storage_dir, vector_file)
        
        # 读取现有数据
        existing_data = self.load_vector_data(vector_file)
        
        # 准备新的向量数据 - 适配RAG检索需求
        vector_record = {
            # 基础产品信息
            "product_id": product_data.get('product_id'),
            "product_name": product_data.get('product_name', ''),
            "description": product_data.get('description', ''),
            "image_gif": product_data.get('image_gif', ''),
            
            # RAG筛选字段
            "category_id": product_data.get('category_id'),
            "brand": product_data.get('brand', ''),
            "price": product_data.get('price', 0.0),
            "scene": product_data.get('scene', ''),  # 场景：casual/sports/formal/party
            
            # 向量数据
            "text_embedding": text_vector,  # 用于文本相似性检索
            "image_embedding": image_vector,  # 用于图片相似性检索
            
            # 状态字段
            "is_recommended": product_data.get('is_recommended', False),
            "product_status": product_data.get('product_status', 0),
            "vector_status": 1,  # 已向量化
            
            # 独立筛选字段
            "color": self._extract_color(product_data.get('description', '')),
            "style": self._extract_style(product_data.get('description', '')),
            "fit": self._extract_fit(product_data.get('description', '')),
            "material": self._extract_material(product_data.get('description', '')),
            "season": self._extract_season(product_data.get('description', '')),
            "pattern": self._extract_pattern(product_data.get('description', '')),
        }
        
        # 更新或添加记录
        product_id = product_data.get('product_id')
        if product_id in existing_data:
            existing_data[product_id] = vector_record
            app_logger.info(f"更新产品 {product_id} 的向量数据")
        else:
            existing_data[product_id] = vector_record
            app_logger.info(f"添加产品 {product_id} 的向量数据")
        
        # 保存到文件
        self._save_to_file(existing_data, file_path)
    
    def load_vector_data(self, vector_file: str = "product_vectors.json") -> Dict[str, Any]:
        """从文件加载向量数据
        
        Args:
            vector_file: 向量文件名
            
        Returns:
            向量数据字典
        """
        file_path = os.path.join(self.storage_dir, vector_file)
        
        if not os.path.exists(file_path):
            return {}
        
        try:
            with open(file_path, 'r', encoding='utf-8') as f:
                return json.load(f)
        except Exception as e:
            app_logger.error(f"加载向量文件失败: {e}")
            return {}
    
    
    def _save_to_file(self, data: Dict[str, Any], file_path: str):
        """保存数据到文件"""
        try:
            with open(file_path, 'w', encoding='utf-8') as f:
                json.dump(data, f, ensure_ascii=False, indent=2)
            app_logger.info(f"向量数据已保存到: {file_path}")
        except Exception as e:
            app_logger.error(f"保存向量文件失败: {e}")
    
    def get_vector_stats(self, vector_file: str = "product_vectors.json") -> Dict[str, Any]:
        """获取向量化统计信息
        
        Args:
            vector_file: 向量文件名
            
        Returns:
            统计信息
        """
        data = self.load_vector_data(vector_file)
        
        total_count = len(data)
        completed_count = sum(1 for record in data.values() 
                            if record.get('vector_status') == 1)
        failed_count = sum(1 for record in data.values() 
                         if record.get('vector_status') == 2)
        pending_count = total_count - completed_count - failed_count
        
        return {
            "total_products": total_count,
            "completed": completed_count,
            "failed": failed_count,
            "pending": pending_count,
            "completion_rate": completed_count / total_count if total_count > 0 else 0,
            "storage_file": os.path.join(self.storage_dir, vector_file)
        }
    
    
    def create_sql_insert_script(self, vector_file: str = "product_vectors.json", 
                                output_file: str = "insert_vectors.sql"):
        """创建SQL插入脚本 - 适配pgvector
        
        Args:
            vector_file: 向量文件名
            output_file: 输出SQL文件名
        """
        data = self.load_vector_data(vector_file)
        
        sql_statements = []
        sql_statements.append("-- Product Vector Data Insert Script for pgvector")
        sql_statements.append("-- Generated at: " + datetime.now().isoformat())
        sql_statements.append("")
        sql_statements.append("-- Create table if not exists")
        sql_statements.append("""
CREATE TABLE IF NOT EXISTS product_vectors (
    id BIGSERIAL PRIMARY KEY,
    product_id BIGINT UNIQUE NOT NULL,
    product_name VARCHAR(255) NOT NULL,
    description TEXT,
    image_gif VARCHAR(1000),
    category_id BIGINT,
    brand VARCHAR(255),
    price DECIMAL(10, 2),
    is_recommended SMALLINT DEFAULT 0,
    product_status SMALLINT DEFAULT 0,
    text_embedding FLOAT[],
    image_embedding FLOAT[],
    vector_status SMALLINT DEFAULT 0,
    scene VARCHAR(50),   -- scene: casual/sports/formal/party
    color VARCHAR(50),   -- color
    style VARCHAR(50),   -- style
    fit VARCHAR(50),     -- fit
    material VARCHAR(50), -- material
    season VARCHAR(50),  -- season
    pattern VARCHAR(50)  -- pattern
);

-- Create vector indexes for RAG retrieval
CREATE INDEX IF NOT EXISTS idx_product_vectors_text_embedding 
ON product_vectors USING ivfflat (text_embedding vector_cosine_ops) 
WITH (lists = 100);

CREATE INDEX IF NOT EXISTS idx_product_vectors_image_embedding 
ON product_vectors USING ivfflat (image_embedding vector_cosine_ops) 
WITH (lists = 100);

-- Filter field indexes removed for simplicity
""")
        sql_statements.append("")
        sql_statements.append("-- 插入数据")
        
        for product_id, record in data.items():
            if record.get('vector_status') == 1:  # 只处理已向量化的数据
                sql = self._create_pgvector_insert_sql(record)
                sql_statements.append(sql)
        
        output_path = os.path.join(self.storage_dir, output_file)
        with open(output_path, 'w', encoding='utf-8', newline='\n') as f:
            # 写入UTF-8 BOM以确保PostgreSQL正确识别编码
            f.write('\ufeff')
            f.write('\n'.join(sql_statements))
        
        app_logger.info(f"pgvector SQL插入脚本已生成: {output_path}")
        return output_path
    
    
    def _create_pgvector_insert_sql(self, record: Dict[str, Any]) -> str:
        """创建pgvector格式的SQL插入语句"""
        def escape_sql_string(s: str) -> str:
            """安全转义SQL字符串，处理中文字符和特殊字符"""
            if not s:
                return ''
            # 转义单引号、反斜杠等特殊字符
            # 先转义反斜杠，再转义单引号
            escaped = s.replace("\\", "\\\\")
            escaped = escaped.replace("'", "''")
            # 确保字符串是UTF-8编码
            return escaped
        
        product_id = record.get('product_id')
        product_name = escape_sql_string(record.get('product_name', ''))
        description = escape_sql_string(record.get('description', ''))
        image_gif = escape_sql_string(record.get('image_gif', ''))
        category_id = record.get('category_id')
        brand = escape_sql_string(record.get('brand', ''))
        price = record.get('price', 0.0)
        is_recommended = 1 if record.get('is_recommended') else 0
        product_status = record.get('product_status', 0)
        
        # 处理向量数据 - pgvector使用ARRAY格式
        text_embedding = record.get('text_embedding', [])
        image_embedding = record.get('image_embedding', [])
        
        # 转换为PostgreSQL ARRAY格式
        text_vector_str = "ARRAY[" + ",".join(map(str, text_embedding)) + "]"
        image_vector_str = "ARRAY[" + ",".join(map(str, image_embedding)) + "]"
        
        vector_status = record.get('vector_status', 1)
        
        # 处理筛选字段
        scene = escape_sql_string(record.get('scene', 'casual'))
        color = escape_sql_string(record.get('color', ''))
        style = escape_sql_string(record.get('style', ''))
        fit = escape_sql_string(record.get('fit', ''))
        material = escape_sql_string(record.get('material', ''))
        season = escape_sql_string(record.get('season', ''))
        pattern = escape_sql_string(record.get('pattern', ''))
        
        sql = f"""INSERT INTO product_vectors (
    product_id, product_name, description, image_gif, category_id, brand,
    price, is_recommended, product_status, text_embedding, image_embedding,
    vector_status, scene, color, style, fit, material, season, pattern
) VALUES (
    {product_id}, '{product_name}', '{description}', '{image_gif}', {category_id}, '{brand}',
    {price}, {is_recommended}, {product_status}, {text_vector_str}, {image_vector_str},
    {vector_status}, '{scene}', '{color}', '{style}', '{fit}', '{material}', '{season}', '{pattern}'
) ON CONFLICT (product_id) DO UPDATE SET
    product_name = EXCLUDED.product_name,
    description = EXCLUDED.description,
    image_gif = EXCLUDED.image_gif,
    category_id = EXCLUDED.category_id,
    brand = EXCLUDED.brand,
    price = EXCLUDED.price,
    is_recommended = EXCLUDED.is_recommended,
    product_status = EXCLUDED.product_status,
    text_embedding = EXCLUDED.text_embedding,
    image_embedding = EXCLUDED.image_embedding,
    vector_status = EXCLUDED.vector_status,
    scene = EXCLUDED.scene,
    color = EXCLUDED.color,
    style = EXCLUDED.style,
    fit = EXCLUDED.fit,
    material = EXCLUDED.material,
    season = EXCLUDED.season,
    pattern = EXCLUDED.pattern;"""
        
        return sql
    
    def _extract_color(self, description: str) -> str:
        """提取颜色"""
        colors = ['白色', '黑色', '红色', '蓝色', '绿色', '黄色', '紫色', '粉色', '灰色', '棕色', '橙色']
        for color in colors:
            if color in description:
                return color
        return ''
    
    def _extract_style(self, description: str) -> str:
        """提取风格"""
        styles = ['休闲', '运动', '复古', '时尚', '简约', '潮流', '经典', '个性']
        for style in styles:
            if style in description:
                return style
        return ''
    
    def _extract_fit(self, description: str) -> str:
        """提取版型"""
        fits = ['宽松', '修身', '合身', '直筒', '紧身', '落肩', '正肩']
        for fit in fits:
            if fit in description:
                return fit
        return ''
    
    def _extract_material(self, description: str) -> str:
        """提取材质"""
        materials = ['棉', '涤纶', '氨纶', '聚酯纤维', '冰丝', '网布', '牛仔']
        for material in materials:
            if material in description:
                return material
        return ''
    
    def _extract_season(self, description: str) -> str:
        """提取季节"""
        seasons = ['春', '夏', '秋', '冬', '四季', '春夏', '秋冬']
        for season in seasons:
            if season in description:
                return season
        return ''
    
    def _extract_pattern(self, description: str) -> str:
        """提取图案"""
        patterns = ['纯色', '印花', '条纹', '格子', '字母', '数字', 'logo']
        for pattern in patterns:
            if pattern in description:
                return pattern
        return ''
    

    
    