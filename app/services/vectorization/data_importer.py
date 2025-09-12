import re
from typing import List, Dict, Any
from app.core.logging import app_logger


class SQLDataImporter:
    """SQL数据导入器，只处理products表的INSERT语句"""
    
    def get_products_for_vectorization(self, sql_files: List[str]) -> List[Dict[str, Any]]:
        """从SQL文件中提取产品数据用于向量化
        
        Args:
            sql_files: SQL文件路径列表
            
        Returns:
            产品数据列表
        """
        all_products = []
        
        for sql_file in sql_files:
            app_logger.info(f"解析SQL文件: {sql_file}")
            products = self._extract_products_from_sql_file(sql_file)
            all_products.extend(products)
        
        app_logger.info(f"总共提取到 {len(all_products)} 个产品")
        
        return all_products
    
    def _extract_products_from_sql_file(self, file_path: str) -> List[Dict[str, Any]]:
        """从SQL文件中提取products表数据并匹配product_id"""
        try:
            with open(file_path, 'r', encoding='utf-8') as file:
                content = file.read()
            
            # 1. 提取products表数据
            products_data = self._extract_products_data(content)
            
            # 2. 提取product_images表中的product_id
            product_ids = self._extract_product_ids(content)
            
            # 3. 匹配products数据和product_id
            products = []
            for i, product_data in enumerate(products_data):
                if i < len(product_ids):
                    product_data['product_id'] = product_ids[i]
                    product_data['id'] = product_ids[i]
                    products.append(product_data)
            
            app_logger.info(f"从 {file_path} 中提取到 {len(products)} 个产品")
            return products
            
        except Exception as e:
            app_logger.error(f"解析SQL文件失败: {e}")
            return []
    
    def _extract_products_data(self, content: str) -> List[Dict[str, Any]]:
        """提取products表的数据"""
        products = []
        # 匹配products表的INSERT语句，处理多行和ON CONFLICT语句
        pattern = r'INSERT INTO "products" \([^)]+\)\s+VALUES\s*\((.*?)\)\s*ON CONFLICT'
        matches = re.findall(pattern, content, re.DOTALL)
        
        for values_str in matches:
            product_data = self._parse_values_string(values_str)
            if product_data:
                products.append(product_data)
        
        return products
    
    def _extract_product_ids(self, content: str) -> List[int]:
        """从product_images表中提取product_id"""
        product_ids = []
        # 匹配product_images表的INSERT语句，处理多行格式
        pattern = r'INSERT INTO "product_images" \([^)]+\)\s+VALUES\s*\((\d+),'
        matches = re.findall(pattern, content, re.DOTALL)
        
        for match in matches:
            try:
                product_id = int(match.strip())
                product_ids.append(product_id)
            except ValueError:
                continue
        
        return product_ids
    
    def _parse_values_string(self, values_str: str) -> Dict[str, Any]:
        """解析VALUES字符串，提取产品字段"""
        try:
            # 使用正则表达式匹配SQL中的值
            pattern = r"'([^']*)'|(\d+\.?\d*)|(CURRENT_TIMESTAMP)"
            matches = re.findall(pattern, values_str)
            
            # 提取字段值
            values = []
            for match in matches:
                if match[0]:  # 字符串
                    values.append(match[0])
                elif match[1]:  # 数字
                    if '.' in match[1]:
                        values.append(float(match[1]))
                    else:
                        values.append(int(match[1]))
                elif match[2]:  # CURRENT_TIMESTAMP
                    values.append(match[2])
            
            # 根据products表结构映射字段
            if len(values) >= 12:
                return {
                    'product_name': values[0],
                    'description': values[1],
                    'image_gif': values[2],
                    'category_id': values[3],
                    'brand': values[4],
                    'price': values[5],
                    'is_recommended': values[6],
                    'product_status': values[7],
                    'scene': values[8] if len(values) > 8 else 'casual',
                    'create_time': values[9] if len(values) > 9 else None,
                    'update_time': values[10] if len(values) > 10 else None,
                    'deleted': values[11] if len(values) > 11 else 0
                }
            
        except Exception as e:
            app_logger.warning(f"解析VALUES字符串失败: {e}")
        
        return None
