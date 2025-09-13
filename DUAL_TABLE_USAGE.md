# 向量化存储使用指南

本系统支持双表向量化存储，同时创建两个表并导入数据：

## 表结构

### 1. `product_vectors` 表（用于RAG筛选）

- 包含商品基本信息和多个tag字段
- 存储FLOAT数组格式的向量（用于兼容性）
- 支持按场景、颜色、风格等字段进行筛选

### 2. `product_vector_storage` 表（用于向量存储）

- 存储1024维的pgvector格式向量
- 包含原始数据JSON
- 专门用于向量相似性搜索

## 使用步骤

### 1. 创建数据库表

```bash
# 在PostgreSQL中执行双表创建脚本
psql -d your_database -f data/vectors/create_dual_tables.sql
```

这会创建两个表：

- `product_vectors` - 包含tag字段的商品表（用于RAG筛选）
- `product_vector_storage` - 存储1024维向量的表（用于向量搜索）

### 2. 运行向量化

```bash
python run_vectorization.py
```

## 表字段说明

### product_vectors 表

```sql
- id: 主键
- product_id: 商品ID
- product_name: 商品名称
- description: 商品描述
- image_gif: 图片URL
- category_id: 分类ID
- brand: 品牌
- price: 价格
- text_embedding: 文本向量（FLOAT数组）
- image_embedding: 图片向量（FLOAT数组）
- scene: 场景（casual/sports/formal/party）
- color: 颜色
- style: 风格
- fit: 版型
- material: 材质
- season: 季节
- pattern: 图案
```

### product_vector_storage 表

```sql
- id: 主键
- product_id: 商品ID（外键）
- text_vector: 文本向量（VECTOR(1024)）
- image_vector: 图片向量（VECTOR(1024)）
- original_data: 原始数据JSON
- vector_status: 向量状态
```

## RAG筛选功能

`product_vectors` 表支持按以下字段进行筛选：

- `scene` - 场景筛选
- `color` - 颜色筛选
- `style` - 风格筛选
- `fit` - 版型筛选
- `material` - 材质筛选
- `season` - 季节筛选
- `pattern` - 图案筛选
- `brand` - 品牌筛选
- `price` - 价格范围筛选

## 优势

1. **双重存储** - 既有pgvector格式用于相似性搜索，又有FLOAT数组用于兼容性
2. **RAG支持** - 丰富的tag字段支持精确筛选
3. **高效查询** - 为常用筛选字段建立了索引
4. **数据完整性** - 两个表通过product_id关联，保证数据一致性

## 快速开始

1. **创建表**：`psql -d your_database -f data/vectors/create_dual_tables.sql`
2. **运行向量化**：`python run_vectorization.py`
3. **完成**：数据自动存储到两个表中

## 功能特点

- ✅ **双表存储**：同时支持RAG筛选和向量搜索
- ✅ **1024维向量**：使用pgvector存储高效向量
- ✅ **多tag筛选**：支持场景、颜色、风格等精确筛选
- ✅ **直接存储**：无需中间文件，直接存储到PostgreSQL
- ✅ **批量处理**：自动处理所有商品数据
