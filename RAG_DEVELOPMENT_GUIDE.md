# RAG开发工作指南

## 概述

本文档为RAG（检索增强生成）团队提供详细的数据表结构和使用指南，帮助快速开展RAG功能开发。

## 数据库表结构

### product_vectors 表

这是统一的产品向量表，包含了所有RAG功能需要的数据字段。

#### 表结构说明

```sql
CREATE TABLE product_vectors (
    -- 基础字段
    id BIGSERIAL PRIMARY KEY,                    -- 主键ID
    product_id BIGINT UNIQUE NOT NULL,          -- 商品ID（与products表对应）
    product_name VARCHAR(255) NOT NULL,         -- 商品名称
    description TEXT,                           -- 商品描述
    image_gif VARCHAR(1000),                    -- 商品图片URL
    category_id BIGINT,                         -- 分类ID
    brand VARCHAR(255),                         -- 品牌
    price DECIMAL(10, 2),                       -- 价格
    is_recommended SMALLINT DEFAULT 0,          -- 是否推荐
    product_status SMALLINT DEFAULT 0,          -- 商品状态
  
    -- RAG筛选字段（粗筛）可以考虑使用INDEX
    scene VARCHAR(50),                          -- 场景：casual/sports
    color VARCHAR(50),                          -- 颜色
    style VARCHAR(50),                          -- 风格
    fit VARCHAR(50),                            -- 版型
    material VARCHAR(50),                       -- 材质
    season VARCHAR(50),                         -- 季节
    pattern VARCHAR(50),                        -- 图案
  
    -- 向量字段（精筛）
    text_vector TEXT,                           -- 文本向量，1024维（JSON格式存储）
    image_vector TEXT,                          -- 图片向量，1024维（JSON格式存储）
  
    -- 原始数据
    original_data JSONB,                        -- 原始数据JSON，包含image_url和text_content
  
    -- 状态和时间戳
    vector_status SMALLINT DEFAULT 0,           -- 向量状态：0-未处理，1-文本生成，2-图片生成，3-完成
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);
```

## 字段详细说明

### 1. 基础商品信息字段

| 字段名             | 类型          | 说明         | 示例                            |
| ------------------ | ------------- | ------------ | ------------------------------- |
| `product_id`     | BIGINT        | 商品唯一标识 | 12345                           |
| `product_name`   | VARCHAR(255)  | 商品名称     | "Nike Air Max 270"              |
| `description`    | TEXT          | 商品详细描述 | "舒适的运动鞋..."               |
| `image_gif`      | VARCHAR(1000) | 商品图片URL  | "https://example.com/image.jpg" |
| `category_id`    | BIGINT        | 商品分类ID   | 3                               |
| `brand`          | VARCHAR(255)  | 品牌名称     | "Nike"                          |
| `price`          | DECIMAL(10,2) | 商品价格     | 299.00                          |
| `is_recommended` | SMALLINT      | 是否推荐商品 | 1                               |
| `product_status` | SMALLINT      | 商品状态     | 1                               |

### 2. RAG筛选字段（粗筛）

这些字段用于快速筛选，减少需要向量相似性搜索的数据量。

| 字段名       | 类型        | 说明     | 可能值                                    |
| ------------ | ----------- | -------- | ----------------------------------------- |
| `scene`    | VARCHAR(50) | 使用场景 | `casual`, `sports`                    |
| `color`    | VARCHAR(50) | 颜色     | `黑色`, `白色`, `红色`, `蓝色` 等 |
| `style`    | VARCHAR(50) | 风格     | `休闲`, `运动`, `正式` 等           |
| `fit`      | VARCHAR(50) | 版型     | `宽松`, `修身`, `合身` 等           |
| `material` | VARCHAR(50) | 材质     | `棉`, `涤纶`, `牛仔` 等             |
| `season`   | VARCHAR(50) | 季节     | `春`, `夏`, `秋`, `冬`, `all`   |
| `pattern`  | VARCHAR(50) | 图案     | `纯色`, `条纹`, `印花` 等           |

### 3. 向量字段（精筛）

这些字段存储1024维的向量数据，用于精确的相似性搜索。

| 字段名           | 类型 | 说明     | 格式                       |
| ---------------- | ---- | -------- | -------------------------- |
| `text_vector`  | TEXT | 文本向量 | JSON数组格式，1024个浮点数 |
| `image_vector` | TEXT | 图片向量 | JSON数组格式，1024个浮点数 |

**向量数据格式示例：**

```json
[-0.000742898671887815, -0.03806854039430618, -0.010234218090772629, ...]
```

### 4. 原始数据字段

| 字段名            | 类型  | 说明     | 格式                                  |
| ----------------- | ----- | -------- | ------------------------------------- |
| `original_data` | JSONB | 原始数据 | JSON对象，包含image_url和text_content |

**原始数据格式示例：**

```json
{
  "image_url": "https://example.com/image.jpg",
  "text_content": "商品名称 商品描述"
}
```

### 5. 状态字段

| 字段名            | 类型     | 说明         | 可能值                                   |
| ----------------- | -------- | ------------ | ---------------------------------------- |
| `vector_status` | SMALLINT | 向量处理状态 | 0-未处理, 1-文本生成, 2-图片生成, 3-完成 |

## 推荐索引策略

### 1. 基础查询索引

```sql
-- 商品ID索引（主键，通常自动创建）
CREATE INDEX idx_product_vectors_product_id ON product_vectors(product_id);

-- 品牌索引
CREATE INDEX idx_product_vectors_brand ON product_vectors(brand);

-- 分类索引
CREATE INDEX idx_product_vectors_category_id ON product_vectors(category_id);

-- 价格索引
CREATE INDEX idx_product_vectors_price ON product_vectors(price);
```

### 2. RAG筛选字段索引

```sql
-- 场景索引
CREATE INDEX idx_product_vectors_scene ON product_vectors(scene);

-- 颜色索引
CREATE INDEX idx_product_vectors_color ON product_vectors(color);

-- 风格索引
CREATE INDEX idx_product_vectors_style ON product_vectors(style);

-- 版型索引
CREATE INDEX idx_product_vectors_fit ON product_vectors(fit);

-- 材质索引
CREATE INDEX idx_product_vectors_material ON product_vectors(material);

-- 季节索引
CREATE INDEX idx_product_vectors_season ON product_vectors(season);

-- 图案索引
CREATE INDEX idx_product_vectors_pattern ON product_vectors(pattern);
```

### 3. 向量相似性搜索索引（如果使用pgvector）

```sql
-- 文本向量索引
CREATE INDEX idx_product_vectors_text_vector ON product_vectors 
USING ivfflat (text_vector vector_cosine_ops) WITH (lists = 100);

-- 图片向量索引
CREATE INDEX idx_product_vectors_image_vector ON product_vectors 
USING ivfflat (image_vector vector_cosine_ops) WITH (lists = 100);
```

## 查询示例

### 1. 基础筛选查询

```sql
-- 按场景和颜色筛选
SELECT * FROM product_vectors 
WHERE scene = 'casual' 
  AND color = '黑色' 
  AND price BETWEEN 100 AND 500;

-- 按品牌和风格筛选
SELECT * FROM product_vectors 
WHERE brand = 'Nike' 
  AND style = '运动' 
  AND season = '夏';
```

### 2. 向量相似性搜索

```sql
-- 文本向量相似性搜索（使用pgvector）
SELECT *, text_vector <-> query_vector AS distance 
FROM product_vectors 
WHERE scene = 'casual'
ORDER BY text_vector <-> query_vector 
LIMIT 10;

-- 图片向量相似性搜索
SELECT *, image_vector <-> query_vector AS distance 
FROM product_vectors 
WHERE color = '黑色'
ORDER BY image_vector <-> query_vector 
LIMIT 10;
```

### 3. 组合查询（粗筛 + 精筛）

```sql
-- 先按标签粗筛，再按向量精筛
SELECT *, text_vector <-> query_vector AS distance 
FROM product_vectors 
WHERE scene = 'casual' 
  AND color = '黑色' 
  AND style = '休闲'
ORDER BY text_vector <-> query_vector 
LIMIT 10;
```

## Python使用示例

### 1. 基础查询

```python
from sqlalchemy.orm import Session
from app.models.product_vectors import ProductVectors
from app.models.database import get_db

def search_products_by_tags(scene: str, color: str, limit: int = 10):
    """按标签筛选商品"""
    with next(get_db()) as db:
        products = db.query(ProductVectors).filter(
            ProductVectors.scene == scene,
            ProductVectors.color == color
        ).limit(limit).all()
  
        return [product.to_dict() for product in products]
```

### 2. 向量相似性搜索

```python
import json
import numpy as np
from sqlalchemy import text

def search_similar_products(query_vector: list, limit: int = 10):
    """向量相似性搜索"""
    with next(get_db()) as db:
        # 将查询向量转换为JSON字符串
        query_vector_json = json.dumps(query_vector)
  
        # 使用SQL进行向量相似性搜索
        result = db.execute(text("""
            SELECT *, 
                   text_vector <-> :query_vector AS distance
            FROM product_vectors 
            WHERE vector_status = 3
            ORDER BY text_vector <-> :query_vector 
            LIMIT :limit
        """), {
            'query_vector': query_vector_json,
            'limit': limit
        })
  
        return [dict(row) for row in result]
```

### 3. 组合搜索

```python
def hybrid_search(scene: str, color: str, query_vector: list, limit: int = 10):
    """混合搜索：标签筛选 + 向量相似性"""
    with next(get_db()) as db:
        query_vector_json = json.dumps(query_vector)
  
        result = db.execute(text("""
            SELECT *, 
                   text_vector <-> :query_vector AS distance
            FROM product_vectors 
            WHERE scene = :scene 
              AND color = :color
              AND vector_status = 3
            ORDER BY text_vector <-> :query_vector 
            LIMIT :limit
        """), {
            'scene': scene,
            'color': color,
            'query_vector': query_vector_json,
            'limit': limit
        })
  
        return [dict(row) for row in result]
```

## 性能优化建议

### 1. 查询优化

- **先粗筛后精筛**：使用标签字段先筛选出候选集，再使用向量搜索
- **合理使用索引**：根据查询模式创建合适的索引
- **限制结果数量**：使用LIMIT限制返回结果数量

### 2. 向量搜索优化

- **使用pgvector扩展**：如果可能，使用pgvector进行向量相似性搜索
- **调整索引参数**：根据数据量调整ivfflat索引的lists参数
- **批量处理**：对于大量查询，考虑批量处理

### 3. 缓存策略

- **结果缓存**：对常见查询结果进行缓存
- **向量缓存**：对频繁使用的查询向量进行缓存

## 数据质量检查

### 1. 检查向量数据完整性

```sql
-- 检查向量数据是否完整
SELECT 
    COUNT(*) as total_products,
    COUNT(text_vector) as text_vectors,
    COUNT(image_vector) as image_vectors,
    COUNT(CASE WHEN vector_status = 3 THEN 1 END) as completed_vectors
FROM product_vectors;
```

### 2. 检查标签数据分布

```sql
-- 检查场景分布
SELECT scene, COUNT(*) as count 
FROM product_vectors 
GROUP BY scene 
ORDER BY count DESC;

-- 检查颜色分布
SELECT color, COUNT(*) as count 
FROM product_vectors 
GROUP BY color 
ORDER BY count DESC;
```
