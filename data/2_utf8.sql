-- 自动生成的商品数据插入脚本
-- 生成时间: 2025-08-26 20:18:58

BEGIN;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Carhartt 美式复古布标Logo口袋圆领合身纯色短袖T恤 男款', 'Carhartt 美式复古布标Logo口袋圆领合身纯色短袖T恤 男款 | 品牌: Carhartt | 成分: 棉100% | 图案: 纯色 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 休闲 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE5.webp', 3, 'Carhartt', 119.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (13, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE5.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (13, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('北面THE NORTH FACE SS25 纯棉圆领休闲套头短袖美式透气正肩T恤 男女同款 黑色', '北面THE NORTH FACE SS25 纯棉圆领休闲套头短袖美式透气正肩T恤 男女同款 黑色 | 品牌: 北面THE NORTH FACE | 成分: 棉 | 图案: 纯色 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 休闲 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE2.png', 3, '北面THE NORTH FACE', 156.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (14, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE2.png', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (14, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Carhartt 布标Logo口袋落肩短袖T恤 男款 白色', 'Carhartt 布标Logo口袋落肩短袖T恤 男款 白色 | 品牌: Carhartt | 成分: 棉100% | 图案: 纯色 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 休闲 | 版型: 合身 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE3.png', 3, 'Carhartt', 100.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (15, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE3.png', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (15, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Under Armour 安德玛 小标纯色休闲运动翻领训练透气短袖Polo衫 男款 黑色', 'Under Armour 安德玛 小标纯色休闲运动翻领训练透气短袖Polo衫 男款 黑色 | 品牌: Under Armour 安德玛 | 成分: 涤纶（聚酯纤维） | 图案: POLO领 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 休闲 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE4.webp', 3, 'Under Armour 安德玛', 177.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (16, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE4.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (16, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Carhartt WIP Logo标签口袋短袖T恤 男款 黑色', 'Carhartt WIP Logo标签口袋短袖T恤 男款 黑色 | 品牌: Carhartt | 成分: 棉100% | 图案: 纯色 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 休闲 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE11.webp', 3, 'Carhartt', 298.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (17, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE11.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (17, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('CALVIN KLEIN 简约休闲字母净色纯棉针织短袖T恤 男款', 'CALVIN KLEIN 简约休闲字母净色纯棉针织短袖T恤 男款 | 品牌: CALVIN KLEIN | 成分: 棉100% | 图案: 纯色，字母 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 休闲 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE6.webp', 3, 'CALVIN KLEIN', 145.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (18, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE6.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (18, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('New Era MLB系列 纽约洋基队 Logo印花圆领套头腰果花运动短袖T恤 男女同款 藏青', 'New Era MLB系列 纽约洋基队 Logo印花圆领套头腰果花运动短袖T恤 男女同款 藏青 | 品牌: New Era | 成分: 棉67% 聚酯纤维33% | 图案: 纯色，字母 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 休闲 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE8.webp', 3, 'New Era', 164.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (19, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE8.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (19, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Carhartt 经典草写Logo短袖T恤 男女同款 黑色', 'Carhartt 经典草写Logo短袖T恤 男女同款 黑色 | 品牌: Carhartt | 成分: 棉 | 图案: 纯色，字母 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 休闲 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE7.webp', 3, 'Carhartt', 204.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (20, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE7.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (20, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Carhartt 口袋款Logo重磅T恤 男女同款 深蓝色', 'Carhartt 口袋款Logo重磅T恤 男女同款 深蓝色 | 品牌: Carhartt | 成分: 棉100% | 图案: 纯色 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 休闲 | 版型: 合身 | 颜色: 蓝色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE9.webp', 3, 'Carhartt', 171.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (21, 4, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE9.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (21, 10, 4, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Polo Ralph Lauren FW22 纯色小马标圆领套头短袖T恤 男款 黑色', 'Polo Ralph Lauren FW22 纯色小马标圆领套头短袖T恤 男款 黑色 | 品牌: Ralph Lauren | 成分: 棉100% | 图案: 纯色 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 休闲 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE10.webp', 3, 'Ralph Lauren', 338.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (22, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE10.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (22, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Carhartt K570 经典布标Logo口袋工装短袖Polo衫 男款', 'Carhartt K570 经典布标Logo口袋工装短袖Polo衫 男款 | 品牌: Carhartt | 成分: 聚酯纤维65% 棉35% | 图案: 纯色 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 休闲 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE11.webp', 3, 'Carhartt', 259.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (23, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE11.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (23, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('FDR 大标识斑驳字母做旧美式运动宽松短袖T恤 男女同款', 'FDR 大标识斑驳字母做旧美式运动宽松短袖T恤 男女同款 | 品牌: FDR | 成分: 棉100% | 图案: 纯色，字母 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 休闲 | 版型: 合身 | 颜色: 蓝色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE12.webp', 3, 'FDR', 135.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (24, 4, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE12.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (24, 10, 4, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Carhartt WIP Chase T-Shirt 简约金线刺绣Logo短袖T恤 男款 黑色', 'Carhartt WIP Chase T-Shirt 简约金线刺绣Logo短袖T恤 男款 黑色 | 品牌: Carhartt | 成分: 棉100% | 图案: 纯色 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 休闲 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE13.webp', 3, 'Carhartt', 279.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (25, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE13.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (25, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Under Armour 安德玛 纯色Logo休闲运动透气速干短袖Polo衫 男女同款 浅灰', 'Under Armour 安德玛 纯色Logo休闲运动透气速干短袖Polo衫 男女同款 浅灰 | 品牌: Under Armour 安德玛 | 成分: 涤纶（聚酯纤维） | 图案: 纯色 | 领型: POLO领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 运动 | 版型: 合身 | 颜色: 灰色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE14.webp', 23, 'Under Armour 安德玛', 209.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (26, 8, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE14.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (26, 10, 8, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('MLB x 时尚运动系列 x 基础徽标 芝加哥白袜队 印花基本款小标志短袖T恤 男女同款', 'MLB x 时尚运动系列 x 基础徽标 芝加哥白袜队 印花基本款小标志短袖T恤 男女同款 | 品牌: MLB | 成分: 棉 | 图案: 纯色 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 休闲 | 版型: 合身 | 颜色: 灰色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE15.webp', 3, 'MLB', 163.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (27, 8, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE15.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (27, 10, 8, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('MEDM 立体蕾丝蝴蝶刺绣潮牌美式休闲百搭潮流时尚简约直筒宽松舒适短袖T恤 男款', 'MEDM 立体蕾丝蝴蝶刺绣潮牌美式休闲百搭潮流时尚简约直筒宽松舒适短袖T恤 男款 | 品牌: MEDM | 成分: 棉100% | 图案: 蝴蝶刺绣 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 街头 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE16.webp', 3, 'MEDM', 127.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (28, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE16.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (28, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Carhartt K87 LOOSE FIT HEAVYWEIGHT SHORT-SLEEVE POCKET T-SHIRT 美式复古布标Logo口袋圆领合身纯色T恤 男款 浅灰色', 'Carhartt K87 LOOSE FIT HEAVYWEIGHT SHORT-SLEEVE POCKET T-SHIRT 美式复古布标Logo口袋圆领合身纯色T恤 男款 浅灰色 | 品牌: Carhartt | 成分: 棉90% 聚酯纤维10% | 图案: 纯色 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 休闲 | 版型: 合身 | 颜色: 灰色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE17.webp', 3, 'Carhartt', 157.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (29, 8, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE17.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (29, 10, 8, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Jordan Dri-FIT 纯色圆领休闲短袖透气速干T恤 男款 黑色', 'Jordan Dri-FIT 纯色圆领休闲短袖透气速干T恤 男款 黑色 | 品牌: Jordan | 成分: 棉57% 聚酯纤维43% | 图案: 纯色 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 运动 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE18.webp', 3, 'Jordan', 132.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (30, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE18.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (30, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('CAMEL骆驼 城市机能系列 轻商务休闲吸湿速干透气轻薄短袖Polo衫 男女同款', 'CAMEL骆驼 城市机能系列 轻商务休闲吸湿速干透气轻薄短袖Polo衫 男女同款 | 品牌: CAMEL骆驼 | 成分: 聚酯纤维100% | 图案: 纯色 | 领型: POLO领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 运动 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE19.webp', 3, 'CAMEL骆驼', 88.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (31, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE19.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (31, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('CAMEL骆驼 城市机能系列 透气弹力丝光珠地棉透气短袖上衣短袖POLO衫 男款', 'CAMEL骆驼 城市机能系列 透气弹力丝光珠地棉透气短袖上衣短袖POLO衫 男款 | 品牌: CAMEL骆驼 | 成分: 聚酯纤维54.3% 棉45.7% | 图案: 纯色 | 领型: POLO领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 运动 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE20.webp', 3, 'CAMEL骆驼', 89.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (32, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE20.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (32, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('CAMEL骆驼 城市机能系列 山系运动纯棉亲肤透气微宽松短袖Polo衫 男女同款', 'CAMEL骆驼 城市机能系列 山系运动纯棉亲肤透气微宽松短袖Polo衫 男女同款 | 品牌: CAMEL骆驼 | 成分: 棉 | 图案: 纯色 | 领型: POLO领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 机能 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE21.webp', 23, 'CAMEL骆驼', 118.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (33, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE21.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (33, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('LiNing李宁 Logo印花纯色透气休闲短袖Polo衫 男款 黑色', 'LiNing李宁 Logo印花纯色透气休闲短袖Polo衫 男款 黑色 | 品牌: LiNing李宁 | 成分: 棉100% | 图案: 纯色 | 领型: POLO领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 运动 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE22.webp', 23, 'LiNing李宁', 82.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (34, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE22.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (34, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('LiNing李宁 刺绣Logo速干休闲运动短袖Polo衫 男款 黑色', 'LiNing李宁 刺绣Logo速干休闲运动短袖Polo衫 男款 黑色 | 品牌: LiNing李宁 | 成分: 聚酯纤维100% | 图案: 纯色 | 领型: POLO领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 运动 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE23.webp', 23, 'LiNing李宁', 71.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (35, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE23.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (35, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('CAMEL骆驼 城市机能系列 防晒速干抗皱短袖Polo衫 男款', 'CAMEL骆驼 城市机能系列 防晒速干抗皱短袖Polo衫 男款 | 品牌: CAMEL骆驼 | 成分: 氨纶(聚氨酯弹性纤维),锦纶 | 图案: 纯色 | 领型: POLO领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 机能 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE24.webp', 23, 'CAMEL骆驼', 89.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (36, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE24.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (36, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Under Armour 安德玛 小标纯色休闲运动翻领训练透气短袖Polo衫 男款 黑色', 'Under Armour 安德玛 小标纯色休闲运动翻领训练透气短袖Polo衫 男款 黑色 | 品牌: Under Armour 安德玛 | 成分: 聚酯纤维100% | 图案: 纯色 | 领型: POLO领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 运动 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE4.webp', 23, 'Under Armour 安德玛', 177.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (37, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE4.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (37, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('FANG KONG 潮牌简约美式宽松短袖Polo衫 男款', 'FANG KONG 潮牌简约美式宽松短袖Polo衫 男款 | 品牌: FANG KONG | 成分: 棉,涤纶（聚酯纤维） | 图案: 纯色 | 领型: POLO领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 运动 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE25.webp', 23, 'FANG KONG', 79.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (38, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE25.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (38, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('BALENO 班尼路 基础款日系简约纯色休闲宽松翻领通勤百搭商务舒适透气短袖T恤', 'BALENO 班尼路 基础款日系简约纯色休闲宽松翻领通勤百搭商务舒适透气短袖T恤 | 品牌: BALENO 班尼路 | 成分: 聚酯纤维100% | 图案: 纯色 | 领型: POLO领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 休闲 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE26.webp', 23, 'BALENO 班尼路', 49.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (39, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE26.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (39, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('CSKS 轻奢商务风征战骑士字母品牌Logo印花基础柔软凉感冰丝透气撞色拼接条纹Polo领百搭宽松休闲短袖Polo衫 男女同款', 'CSKS 轻奢商务风征战骑士字母品牌Logo印花基础柔软凉感冰丝透气撞色拼接条纹Polo领百搭宽松休闲短袖Polo衫 男女同款 | 品牌: CSKS | 成分: 聚酯纤维100% | 图案: 纯色 | 领型: POLO领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 休闲 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE27.webp', 23, 'CSKS', 74.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (40, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE27.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (40, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('adidas Tennis Fab Polo Shirt 速干纯色Logo标识网球运动短袖Polo衫 男款 黑色', 'adidas Tennis Fab Polo Shirt 速干纯色Logo标识网球运动短袖Polo衫 男款 黑色 | 品牌: adidas | 成分: 聚酯纤维100% | 图案: 纯色 | 领型: POLO领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 休闲 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE28.webp', 23, 'adidas', 129.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (41, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE28.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (41, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('U.S. POLO ASSN. 纯棉纯色商务休闲刺绣logo字母舒适不紧绷短袖Polo衫 男款', 'U.S. POLO ASSN. 纯棉纯色商务休闲刺绣logo字母舒适不紧绷短袖Polo衫 男款 | 品牌: U.S. POLO ASSN. | 成分: 棉100% | 图案: 纯色 | 领型: POLO领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 蓝色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE29.webp', 23, 'U.S. POLO ASSN.', 159.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (42, 4, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE29.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (42, 10, 4, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('CHARLIE GOLF 美式高街潮牌品牌LOGO字母基础款印花三条杠拼接条纹袖户外运动凉感城市出行商务翻领透气经典简约百搭通勤短袖Polo衫 男女同款', 'CHARLIE GOLF 美式高街潮牌品牌LOGO字母基础款印花三条杠拼接条纹袖户外运动凉感城市出行商务翻领透气经典简约百搭通勤短袖Polo衫 男女同款 | 品牌: CHARLIE GOLF | 成分: 聚酯纤维100% | 图案: 纯色，条纹 | 领型: POLO领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE30.webp', 23, 'CHARLIE GOLF', 99.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (43, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE30.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (43, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('CSKS 万针精致刺绣签名字体Logo死神马球二合一轻奢商务风基础拼色条纹polo领柔软凉感冰丝透气百搭宽松休闲短袖Polo衫 男女同款', 'CSKS 万针精致刺绣签名字体Logo死神马球二合一轻奢商务风基础拼色条纹polo领柔软凉感冰丝透气百搭宽松休闲短袖Polo衫 男女同款 | 品牌: CSKS | 成分: 聚酯纤维100% | 图案: 纯色，条纹 | 领型: POLO领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE31.webp', 23, 'CSKS', 77.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (44, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE31.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (44, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('CSKS 新中式国风玫瑰植物花卉死神骷髅Logo印花轻奢商务风基础柔软凉感冰丝透气拼色条纹Polo领百搭宽松休闲短袖Polo衫 男女同款', 'CSKS 新中式国风玫瑰植物花卉死神骷髅Logo印花轻奢商务风基础柔软凉感冰丝透气拼色条纹Polo领百搭宽松休闲短袖Polo衫 男女同款 | 品牌: CSKS | 成分: 聚酯纤维100% | 图案: 纯色，条纹 | 领型: POLO领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE32.webp', 23, 'CSKS', 74.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (45, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE32.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (45, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('LiNing李宁 训练系列 纯色刺绣Logo运动休闲短袖Polo衫 男女同款 黑色', 'LiNing李宁 训练系列 纯色刺绣Logo运动休闲短袖Polo衫 男女同款 黑色 | 品牌: LiNing李宁 | 成分: 聚酯纤维100% | 图案: 纯色 | 领型: POLO领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE33.webp', 23, 'LiNing李宁', 70.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (46, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE33.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (46, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('CAMEL骆驼 城市机能系列 户外速干透气排汗轻薄百搭圆领T恤 男款', 'CAMEL骆驼 城市机能系列 户外速干透气排汗轻薄百搭圆领T恤 男款 | 品牌: CAMEL骆驼 | 成分: 聚酯纤维100% | 图案: 纯色 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE34.webp', 23, 'CAMEL骆驼', 65.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (47, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE34.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (47, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('PUNCTILIOUS 美式高街潮流品牌LOGO字母印花小众高级感纯色简约百搭宽松休闲透气速干吸汗学院风日常通勤短袖Polo衫 男女同款', 'PUNCTILIOUS 美式高街潮流品牌LOGO字母印花小众高级感纯色简约百搭宽松休闲透气速干吸汗学院风日常通勤短袖Polo衫 男女同款 | 品牌: PUNCTILIOUS | 成分: 聚酯纤维100% | 图案: 纯色 | 领型: POLO领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE35.webp', 23, 'PUNCTILIOUS', 99.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (48, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE35.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (48, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('PAUL COSTELLOE保罗.科斯特洛 复古经典美式时尚潮流简约花体签名印花字母立体硅胶刻字膜凉感吸汗舒适柔软耐穿cleanfit小众设计百搭中性风短袖Polo衫 男女同款', 'PAUL COSTELLOE保罗.科斯特洛 复古经典美式时尚潮流简约花体签名印花字母立体硅胶刻字膜凉感吸汗舒适柔软耐穿cleanfit小众设计百搭中性风短袖Polo衫 男女同款 | 品牌: PAUL COSTELLOE保罗.科斯特洛 | 成分: 聚酯纤维100% | 图案: 撞色，格子 | 领型: POLO领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE36.webp', 23, 'PAUL COSTELLOE保罗.科斯特洛', 168.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (49, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE36.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (49, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('CSKS 新中式国风轻商务简约纯色基础款签名字体植物花卉Logo印花柔软凉感冰丝透气翻领百搭宽松休闲短袖Polo衫 男女同款', 'CSKS 新中式国风轻商务简约纯色基础款签名字体植物花卉Logo印花柔软凉感冰丝透气翻领百搭宽松休闲短袖Polo衫 男女同款 | 品牌: CSKS | 成分: 聚酯纤维100% | 图案: 纯色，条纹，花卉图案 | 领型: POLO领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE37.webp', 23, 'CSKS', 74.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (50, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE37.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (50, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('PAUL COSTELLOE保罗.科斯特洛 亲肤混纺抗皱面料高智感复古西部牛仔logo印花品牌高级感重磅宽松休闲百搭老钱风潮流落肩透气吸汗vintage短袖Polo衫 男女同款', 'PAUL COSTELLOE保罗.科斯特洛 亲肤混纺抗皱面料高智感复古西部牛仔logo印花品牌高级感重磅宽松休闲百搭老钱风潮流落肩透气吸汗vintage短袖Polo衫 男女同款 | 品牌: PAUL COSTELLOE保罗.科斯特洛 | 成分: 棉70%聚酯纤维27%氨纶 | 图案: 纯色 | 领型: POLO领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE38.webp', 23, 'PAUL COSTELLOE保罗.科斯特洛', 179.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (51, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE38.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (51, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('CAMEL骆驼 城市机能系列 冰感排汗透气上衣POLO衫 男款', 'CAMEL骆驼 城市机能系列 冰感排汗透气上衣POLO衫 男款 | 品牌: CAMEL骆驼 | 成分: 棉71.9% 聚酯纤维24.2% 氨纶3.9% | 图案: 纯色，条纹 | 领型: POLO领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE39.webp', 23, 'CAMEL骆驼', 119.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (52, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE39.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (52, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Anta安踏 生活系列 纯色舒适透气百搭休闲短袖Polo衫 男款 男装灰', 'Anta安踏 生活系列 纯色舒适透气百搭休闲短袖Polo衫 男款 男装灰 | 品牌: Anta安踏 | 成分: 聚酯纤维86% 氨纶14% | 图案: 纯色 | 领型: POLO领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 灰色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE40.webp', 23, 'Anta安踏', 89.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (53, 8, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE40.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (53, 10, 8, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('北面THE NORTH FACE SS25 纯棉圆领休闲套头短袖美式透气正肩T恤 男女同款 黑色', '北面THE NORTH FACE SS25 纯棉圆领休闲套头短袖美式透气正肩T恤 男女同款 黑色 | 品牌: 北面THE NORTH FACE | 成分: 棉 | 图案: 纯色 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 休闲 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE41.webp', 23, '北面THE NORTH FACE', 156.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (54, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE41.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (54, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('CSKS 轻奢商务简约纯色马球数字品牌字母Logo印花基础款柔软凉感冰丝透气翻领短袖百搭宽松休闲Polo衫 男女同款', 'CSKS 轻奢商务简约纯色马球数字品牌字母Logo印花基础款柔软凉感冰丝透气翻领短袖百搭宽松休闲Polo衫 男女同款 | 品牌: CSKS | 成分: 聚酯纤维100% | 图案: 纯色，条纹。数字 | 领型: POLO领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE42.webp', 23, 'CSKS', 99.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (55, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE42.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (55, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('CSKS 万针精致刺绣马球小标品牌Logo轻奢商务风简约柔软凉感透气条纹百搭宽松休闲短袖Polo衫 男女同款', 'CSKS 万针精致刺绣马球小标品牌Logo轻奢商务风简约柔软凉感透气条纹百搭宽松休闲短袖Polo衫 男女同款 | 品牌: CSKS | 成分: 聚酯纤维100% | 图案: 纯色，条纹 | 领型: POLO领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE43.webp', 23, 'CSKS', 74.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (56, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE43.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (56, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('ATLETICO DE MADRID 1903 美式基础款山系纯色抽绳中腰宽松多口袋透气直筒休闲五分工装短裤 男女同款', 'ATLETICO DE MADRID 1903 美式基础款山系纯色抽绳中腰宽松多口袋透气直筒休闲五分工装短裤 男女同款 | 品牌: ATLETICO DE MADRID | 成分: 聚酯纤维100% | 图案: 纯色 | 裤长: 五分裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 夏 | 风格: 工装 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE44.webp', 24, 'ATLETICO DE MADRID', 99.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (57, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE44.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (57, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('PAUL COSTELLOE保罗.科斯特洛 美式高街复古潮流时尚机能多功能字母纯色抽绳系带百搭休闲舒适宽松日常通勤运动工装短裤 男女同款', 'PAUL COSTELLOE保罗.科斯特洛 美式高街复古潮流时尚机能多功能字母纯色抽绳系带百搭休闲舒适宽松日常通勤运动工装短裤 男女同款 | 品牌: PAUL COSTELLOE保罗.科斯特洛 | 成分: 聚酯纤维100% | 图案: 纯色 | 裤长: 五分裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 夏 | 风格: 高街 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE45.webp', 24, 'PAUL COSTELLOE保罗.科斯特洛', 89.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (58, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE45.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (58, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('罗宾汉 ROBINHOOD 美式高街复古品牌logo字母纯色抽绳系带宽松五分工装短裤 男女同款', '罗宾汉 ROBINHOOD 美式高街复古品牌logo字母纯色抽绳系带宽松五分工装短裤 男女同款 | 品牌: 罗宾汉 ROBINHOOD | 成分: 聚酯纤维100% | 图案: 纯色 | 裤长: 五分裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 夏 | 风格: 高街 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE46.webp', 24, '罗宾汉 ROBINHOOD', 89.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (59, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE46.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (59, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('find yourself 美式高街潮流工装废土风纯色基础款松紧系带多口袋中性穿搭伐木五分裤子直筒宽松运动休闲短裤 男女同款', 'find yourself 美式高街潮流工装废土风纯色基础款松紧系带多口袋中性穿搭伐木五分裤子直筒宽松运动休闲短裤 男女同款 | 品牌: find yourself | 成分: 锦纶 | 图案: 纯色 | 裤长: 五分裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 夏 | 风格: 无性别主义 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE47.webp', 24, 'find yourself', 99.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (60, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE47.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (60, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('卡拉美拉Caramella 日系原宿纯色百搭多巴胺色系简约宽松日常亲肤凉感五分工装短裤 男女同款', '卡拉美拉Caramella 日系原宿纯色百搭多巴胺色系简约宽松日常亲肤凉感五分工装短裤 男女同款 | 品牌: 卡拉美拉Caramella | 成分: 锦纶100% | 图案: 纯色 | 裤长: 五分裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE48.webp', 24, '卡拉美拉Caramella', 109.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (61, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE48.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (61, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('依文 EVE Jeans 美式高街品牌logo字母无性别主义精致口袋校园百搭独特裁剪抽绳系带舒适五分篮球运动针织直筒工装短裤 男女同款', '依文 EVE Jeans 美式高街品牌logo字母无性别主义精致口袋校园百搭独特裁剪抽绳系带舒适五分篮球运动针织直筒工装短裤 男女同款 | 品牌: 依文 EVE Jeans | 成分: 聚酯纤维100% | 图案: 纯色 | 裤长: 五分裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 夏 | 风格: 无性别主义 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE49.webp', 24, '依文 EVE Jeans', 79.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (62, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE49.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (62, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('The Simpsons辛普森一家 纯色基础款品牌LOGO刺绣松紧系带多口袋美式高街潮流工装废土风中性穿搭伐木五分裤子直筒宽松运动休闲短裤 男女同款', 'The Simpsons辛普森一家 纯色基础款品牌LOGO刺绣松紧系带多口袋美式高街潮流工装废土风中性穿搭伐木五分裤子直筒宽松运动休闲短裤 男女同款 | 品牌: The Simpsons辛普森一家 | 成分: 锦纶100% | 图案: 纯色 | 裤长: 五分裤 | 腰型: 中腰 | 厚度: 薄款 | 适用季节: 夏 | 风格: 无性别主义 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE50.webp', 24, 'The Simpsons辛普森一家', 99.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (63, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE50.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (63, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('名创优品MINISO 美式高街风潮牌酷帅纯色基础款轻薄宽松透气冰丝凉感五分裤户外休闲运动通勤大口袋微皱垂坠感机能中腰系带工装短裤 男款', '名创优品MINISO 美式高街风潮牌酷帅纯色基础款轻薄宽松透气冰丝凉感五分裤户外休闲运动通勤大口袋微皱垂坠感机能中腰系带工装短裤 男款 | 品牌: 名创优品MINISO | 成分: 锦纶100% | 图案: 纯色 | 裤长: 五分裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 夏 | 风格: 无性别主义 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE51.webp', 24, '名创优品MINISO', 79.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (64, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE51.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (64, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Colorful Creations 美式复古宽松休闲绑带机能风五分舒适透气经典潮流时尚百搭户外运动工装短裤 男女同款', 'Colorful Creations 美式复古宽松休闲绑带机能风五分舒适透气经典潮流时尚百搭户外运动工装短裤 男女同款 | 品牌: Colorful Creations | 成分: 锦纶100% | 图案: 纯色 | 裤长: 五分裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 夏 | 风格: 无性别主义 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE52.webp', 24, 'Colorful Creations', 99.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (65, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE52.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (65, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('City Hipster 城市潮人夏季美式休闲痞帅高端大口袋宽松潮牌户外机能五分裤子工装短裤 男女同款', 'City Hipster 城市潮人夏季美式休闲痞帅高端大口袋宽松潮牌户外机能五分裤子工装短裤 男女同款 | 品牌: City Hipster | 成分: 锦纶100% | 图案: 纯色 | 裤长: 五分裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 夏 | 风格: 无性别主义 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE53.webp', 24, 'City Hipster', 99.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (66, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE53.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (66, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('依文 EVE Jeans 美式高街品牌logo字母印花痞帅潮流无性别主义日常居家户外通勤校园学生时尚百搭抽绳系带精致口袋工装短裤 男女同款', '依文 EVE Jeans 美式高街品牌logo字母印花痞帅潮流无性别主义日常居家户外通勤校园学生时尚百搭抽绳系带精致口袋工装短裤 男女同款 | 品牌: 依文 EVE Jeans | 成分: 锦纶100% | 图案: 纯色，字母 | 裤长: 五分裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 夏 | 风格: 无性别主义 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE54.webp', 24, '依文 EVE Jeans', 89.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (67, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE54.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (67, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('The Simpsons辛普森一家 卡通Logo标侧边撞色条纹宽松纯色系带运动五分休闲短裤 男女同款', 'The Simpsons辛普森一家 卡通Logo标侧边撞色条纹宽松纯色系带运动五分休闲短裤 男女同款 | 品牌: The Simpsons辛普森一家 | 成分: 聚酯纤维62.6% 棉35.8% 氨纶1.6% | 图案: 纯色，条纹 | 裤长: 五分裤 | 腰型: 中腰 | 厚度: 薄款 | 适用季节: 夏 | 风格: 无性别主义 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE55.webp', 24, 'The Simpsons辛普森一家', 129.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (68, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE55.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (68, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('No Tears 冰丝扎染五分裤美式宽松logo字母刺绣多彩抽绳学院风过膝百搭简约基础款速干潮流跑步运动学生休闲短裤 男女同款', 'No Tears 冰丝扎染五分裤美式宽松logo字母刺绣多彩抽绳学院风过膝百搭简约基础款速干潮流跑步运动学生休闲短裤 男女同款 | 品牌: No Tears | 成分: 聚酯纤维100% | 图案: 刺绣 | 裤长: 五分裤 | 腰型: 中腰 | 厚度: 薄款 | 适用季节: 夏 | 风格: 运动 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE56.webp', 24, 'No Tears', 189.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (69, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE56.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (69, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Jeep吉普 休闲系列 SS25 美式经典复古休闲运动山系户外轻薄透气宽松舒适五分工装短裤 男款', 'Jeep吉普 休闲系列 SS25 美式经典复古休闲运动山系户外轻薄透气宽松舒适五分工装短裤 男款 | 品牌: Jeep吉普 | 成分: 锦纶100% | 图案: 纯色 | 裤长: 五分裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 夏 | 风格: 工装 | 版型: 宽松 | 颜色: 绿色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE57.webp', 24, 'Jeep吉普', 119.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (70, 5, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE57.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (70, 10, 5, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('adidas originals RETRO TREFOIL 撞色运动复古运动立领长袖夹克外套 男女同款 亮白', 'adidas originals RETRO TREFOIL 撞色运动复古运动立领长袖夹克外套 男女同款 亮白 | 品牌: adidas | 成分: 涤纶（聚酯纤维） | 图案: 纯色，条纹 | 领型: 高领 | 袖长: 长袖 | 衣长: 适中 | 厚度: 薄款 | 适用季节: 春秋 | 风格: 运动 | 版型: 宽松 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE58.webp', 10, 'adidas', 349.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (71, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE58.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (71, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('PCLP 拼接标语加厚保暖字母立领加绒加厚棉服 男女同款', 'PCLP 拼接标语加厚保暖字母立领加绒加厚棉服 男女同款 | 品牌: PCLP | 成分: 聚酯纤维100% | 图案: 纯色 | 领型: 高领 | 袖长: 长袖 | 衣长: 适中 | 厚度: 厚款 | 适用季节: 秋冬 | 风格: 休闲 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE59.webp', 12, 'PCLP', 248.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (72, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE59.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (72, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('GOLFCROSS 加厚90白鸭绒立领简约基础款面包服字母Logo印花保暖防寒羽绒服 外套 男女同款 情侣款', 'GOLFCROSS 加厚90白鸭绒立领简约基础款面包服字母Logo印花保暖防寒羽绒服 外套 男女同款 情侣款 | 品牌: GOLFCROSS | 成分: 聚酯纤维100% | 图案: 纯色，字母 | 领型: 高领 | 袖长: 长袖 | 衣长: 适中 | 厚度: 厚款 | 适用季节: 冬 | 风格: 运动 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE60.webp', 23, 'GOLFCROSS', 251.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (73, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE60.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (73, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('PRESSURE 基础立体字母纯色Logo印花休闲宽松立领面包棉服 男女同款', 'PRESSURE 基础立体字母纯色Logo印花休闲宽松立领面包棉服 男女同款 | 品牌: PRESSURE | 成分: 聚酯纤维100% | 图案: 纯色 | 领型: 高领 | 袖长: 长袖 | 衣长: 适中 | 厚度: 厚款 | 适用季节: 冬 | 风格: 运动 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE61.webp', 23, 'PRESSURE', 99.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (74, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE61.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (74, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('ACHS AWAKE觉醒青年 涂鸦恐龙轻薄款羽绒服 男女同款', 'ACHS AWAKE觉醒青年 涂鸦恐龙轻薄款羽绒服 男女同款 | 品牌: ACHS AWAKE觉醒青年 | 成分: 聚酯纤维100% | 图案: 纯色，恐龙图案 | 领型: 高领 | 袖长: 长袖 | 衣长: 适中 | 厚度: 厚款 | 适用季节: 冬 | 风格: 休闲 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE62.webp', 23, 'ACHS AWAKE觉醒青年', 389.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (75, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE62.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (75, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('P5 P5 多拉链系列 纯色防水防风青少年户外登山运动连帽休闲下摆抽绳宽松百搭棒球领学生机能风登上棉服三合一外套夹克 男女同款', 'P5 P5 多拉链系列 纯色防水防风青少年户外登山运动连帽休闲下摆抽绳宽松百搭棒球领学生机能风登上棉服三合一外套夹克 男女同款 | 品牌: P5 | 成分: 聚酯纤维100% 羽绒服填充物；鸭绒90% | 图案: 纯色 | 领型: 连帽 | 袖长: 长袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春秋冬 | 风格: 工装 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE63.webp', 10, 'P5', 239.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (76, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE63.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (76, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('adidas 3-Stripes 休闲复古运动立领条纹品牌Logo 黑底白条纹夹克 男女同款', 'adidas 3-Stripes 休闲复古运动立领条纹品牌Logo 黑底白条纹夹克 男女同款 | 品牌: adidas | 成分: 涤纶（聚酯纤维） | 图案: 纯色，条纹 | 领型: 高领 | 袖长: 长袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春秋 | 风格: 复古 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE64.webp', 10, 'adidas', 259.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (77, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE64.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (77, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('adidas ESSENTIALS 针织立领合身防风运动Logo复古条纹夹克 国际版 秋季 男款 黑色', 'adidas ESSENTIALS 针织立领合身防风运动Logo复古条纹夹克 国际版 秋季 男款 黑色 | 品牌: adidas | 成分: 聚酯纤维100% | 图案: 纯色，条纹 | 领型: 高领 | 袖长: 长袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春秋 | 风格: 复古 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE65.webp', 10, 'adidas', 201.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (78, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE65.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (78, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('SENCE LA 抽绳大口袋羊羔绒开衫加绒夹克 男女同款 乳白色 送礼推荐 情侣款', 'SENCE LA 抽绳大口袋羊羔绒开衫加绒夹克 男女同款 乳白色 送礼推荐 情侣款 | 品牌: SENCE LA | 成分: 聚酯纤维100% | 图案: 撞色，字母 | 领型: 高领 | 袖长: 长袖 | 衣长: 适中 | 厚度: 厚款 | 适用季节: 秋冬 | 风格: 休闲 | 版型: 宽松 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE66.webp', 10, 'SENCE LA', 169.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (79, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE66.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (79, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('MATCHA STORY 字母刺绣宽松拼色棒球服 男女同款情侣款', 'MATCHA STORY 字母刺绣宽松拼色棒球服 男女同款情侣款 | 品牌: MATCHA STORY | 成分: 聚酯纤维（聚酯复合弹性纤维）100% 里料：聚酯纤维100% | 图案: 撞色，字母，条纹 | 领型: 圆领 | 袖长: 长袖 | 衣长: 适中 | 厚度: 厚款 | 适用季节: 春秋 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE67.webp', 10, 'MATCHA STORY', 199.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (80, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE67.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (80, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('CAMEL骆驼 全天候系列 攀冰 撞色拼接休闲户外可拆卸抓绒内胆连帽 防水防风透气保暖冲锋衣 男女同款', 'CAMEL骆驼 全天候系列 攀冰 撞色拼接休闲户外可拆卸抓绒内胆连帽 防水防风透气保暖冲锋衣 男女同款 | 品牌: CAMEL骆驼 | 成分: 聚酯纤维100% | 图案: 撞色 | 领型: 连帽 | 袖长: 长袖 | 衣长: 适中 | 厚度: 薄款 | 适用季节: 秋冬 | 风格: 休闲 | 版型: 合身 | 颜色: 米色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE68.webp', 10, 'CAMEL骆驼', 319.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (81, 16, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE68.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (81, 10, 16, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('adidas Essential SS25 WINDBREAKER 舒适百搭运动条纹休闲夹克外套 男款 白色', 'adidas Essential SS25 WINDBREAKER 舒适百搭运动条纹休闲夹克外套 男款 白色 | 品牌: adidas | 成分: 聚酯纤维100% | 图案: 纯色，条纹 | 领型: 高领 | 袖长: 长袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 秋冬 | 风格: 运动 | 版型: 合身 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE69.webp', 10, 'adidas', 329.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (82, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE69.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (82, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('adidas originals RETRO TREFOIL 撞色运动复古运动立领长袖夹克外套 男女同款 亮白', 'adidas originals RETRO TREFOIL 撞色运动复古运动立领长袖夹克外套 男女同款 亮白 | 品牌: adidas | 成分: 涤纶（聚酯纤维） | 图案: 纯色，条纹 | 领型: 高领 | 袖长: 长袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春秋 | 风格: 运动 | 版型: 宽松 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE72.webp', 10, 'adidas', 349.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (83, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE72.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (83, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('adidas originals 三叶草系列服 复古立领柔软舒适长袖百搭运动条纹夹克外套 男女同款 深靛蓝', 'adidas originals 三叶草系列服 复古立领柔软舒适长袖百搭运动条纹夹克外套 男女同款 深靛蓝 | 品牌: adidas | 成分: 涤纶（聚酯纤维） | 图案: 纯色，条纹 | 领型: 高领 | 袖长: 长袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春秋 | 风格: 复古 | 版型: 宽松 | 颜色: 蓝色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE70.webp', 10, 'adidas', 283.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (84, 4, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE70.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (84, 10, 4, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Nike 运动生活系列 基础款Logo休闲拉链连帽夹克 春季 男款 黑色', 'Nike 运动生活系列 基础款Logo休闲拉链连帽夹克 春季 男款 黑色 | 品牌: Nike | 成分: 棉80% 聚酯纤维20% | 图案: 纯色，字母 | 领型: 连帽 | 袖长: 长袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春秋 | 风格: 运动 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE71.webp', 10, 'Nike', 243.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (85, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE71.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (85, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('adidas originals STAG TRACK 休闲简约百搭连帽夹克外套 男女同款 亮白', 'adidas originals STAG TRACK 休闲简约百搭连帽夹克外套 男女同款 亮白 | 品牌: adidas | 成分: 涤纶（聚酯纤维） | 图案: 纯色，条纹 | 领型: 连帽 | 袖长: 长袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春秋 | 风格: 运动 | 版型: 合身 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE72.webp', 10, 'adidas', 319.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (86, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE72.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (86, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('CAMEL骆驼 行侠 全天候系列 户外纯色轻量化高透湿透气防风雨防水防油污连帽外套单层 冲锋衣 男女同款', 'CAMEL骆驼 行侠 全天候系列 户外纯色轻量化高透湿透气防风雨防水防油污连帽外套单层 冲锋衣 男女同款 | 品牌: CAMEL骆驼 | 成分: 聚酯纤维100% | 图案: 纯色，字母 | 领型: 连帽 | 袖长: 长袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春秋 | 风格: 运动 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE73.webp', 23, 'CAMEL骆驼', 269.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (87, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE73.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (87, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('北面THE NORTH FACE 城市户外系列 SS24 户外Logo印花连帽拼色 透气速干防紫外线防水防风防晒服 男款 白色', '北面THE NORTH FACE 城市户外系列 SS24 户外Logo印花连帽拼色 透气速干防紫外线防水防风防晒服 男款 白色 | 品牌: 北面THE NORTH FACE | 成分: 丙纶(聚丙烯纤维),其他 | 图案: 撞色 | 领型: 连帽 | 袖长: 长袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春秋 | 风格: 运动 | 版型: 合身 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE74.webp', 23, '北面THE NORTH FACE', 319.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (88, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE74.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (88, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('NOCAO 撞色织带针织运动宽松夹克 男女同款', 'NOCAO 撞色织带针织运动宽松夹克 男女同款 | 品牌: NOCAO | 成分: 聚酯纤维93.7% 氨纶6.3% | 图案: 撞色，条纹 | 领型: 高领 | 袖长: 长袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春秋 | 风格: 休闲 | 版型: 宽松 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE75.webp', 10, 'NOCAO', 179.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (89, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE75.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (89, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('罗宾汉 ROBINHOOD 美式复古基础简约品牌字母LOGO印花高街防风无性别主义学院风侧边条纹撞色拼接户外通勤宽松休闲三条杠飞行教练棒球服 男女同款', '罗宾汉 ROBINHOOD 美式复古基础简约品牌字母LOGO印花高街防风无性别主义学院风侧边条纹撞色拼接户外通勤宽松休闲三条杠飞行教练棒球服 男女同款 | 品牌: 罗宾汉 ROBINHOOD | 成分: 聚酯纤维100% | 图案: 纯色，条纹 | 领型: 高领 | 袖长: 长袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春秋 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE76.webp', 10, '罗宾汉 ROBINHOOD', 99.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (90, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE76.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (90, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('MXDT 简约纯色UPF50+冰丝冰感轻薄吸汗反光字母LOGO印花宽松连帽 超轻透气防水防紫外线防晒服 男女同款', 'MXDT 简约纯色UPF50+冰丝冰感轻薄吸汗反光字母LOGO印花宽松连帽 超轻透气防水防紫外线防晒服 男女同款 | 品牌: MXDT | 成分: 锦纶100% | 图案: 纯色 | 领型: 连帽 | 袖长: 长袖 | 衣长: 适中 | 厚度: 薄款 | 适用季节: 春秋夏 | 风格: 通勤 | 版型: 修身 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE77.webp', 23, 'MXDT', 59.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (91, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE77.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (91, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('名创优品MINISO 工装风美式潮牌纯色基础款轻薄透气宽松大码松弛感学生党透气运动休闲吸湿排汗抗皱易打理冰丝凉感翻领短袖衬衫 男女同款', '名创优品MINISO 工装风美式潮牌纯色基础款轻薄透气宽松大码松弛感学生党透气运动休闲吸湿排汗抗皱易打理冰丝凉感翻领短袖衬衫 男女同款 | 品牌: 名创优品MINISO | 成分: 聚酯纤维100% 防晒款：锦纶94% 氨纶6% | 图案: 纯色 | 领型: POLO领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 薄款 | 适用季节: 春夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE78.webp', 4, '名创优品MINISO', 65.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (92, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE78.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (92, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('FORHUG 冰丝垂坠纯色基础款方领休闲超宽松短袖衬衫 男女同款', 'FORHUG 冰丝垂坠纯色基础款方领休闲超宽松短袖衬衫 男女同款 | 品牌: FORHUG | 成分: 聚酯纤维95.2%氨纶4.8% | 图案: 纯色 | 领型: POLO领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 薄款 | 适用季节: 春夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE79.webp', 4, 'FORHUG', 69.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (93, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE79.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (93, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Doraemon哆啦A梦 薄款日系漫画风简约趣味卡通人物英文字母五角星Logo印花纽扣休闲短袖衬衫 男女同款', 'Doraemon哆啦A梦 薄款日系漫画风简约趣味卡通人物英文字母五角星Logo印花纽扣休闲短袖衬衫 男女同款 | 品牌: Doraemon哆啦A梦 | 成分: 涤纶,氨纶(聚氨酯弹性纤维) | 图案: 纯色，字母，数字 | 领型: POLO领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 薄款 | 适用季节: 春夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE80.webp', 4, 'Doraemon哆啦A梦', 159.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (94, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE80.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (94, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('名创优品MINISO 冰丝凉感轻薄透气百搭通勤翻领外套纯色极简商务风体制内证件照衬衣宽松oversize柔软亲肤单排扣Polo领短袖衬衫 男女同款', '名创优品MINISO 冰丝凉感轻薄透气百搭通勤翻领外套纯色极简商务风体制内证件照衬衣宽松oversize柔软亲肤单排扣Polo领短袖衬衫 男女同款 | 品牌: 名创优品MINISO | 成分: 聚酯纤维100% | 图案: 纯色 | 领型: POLO领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 薄款 | 适用季节: 春夏 | 风格: 商务 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE81.webp', 4, '名创优品MINISO', 65.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (95, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE81.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (95, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('paddy julia 纯色小众解构压褶设计感翻领开衫纽扣宽松休闲舒适百搭日常通勤凉感透气垂感冰丝短袖衬衫 男女同款', 'paddy julia 纯色小众解构压褶设计感翻领开衫纽扣宽松休闲舒适百搭日常通勤凉感透气垂感冰丝短袖衬衫 男女同款 | 品牌: paddy julia | 成分: 涤纶,氨纶(聚氨酯弹性纤维) | 图案: 纯色 | 领型: POLO领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 薄款 | 适用季节: 春夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE82.webp', 4, 'paddy julia', 129.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (96, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE82.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (96, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('马克西姆maxims de paris 冰丝凉感顺滑垂感简约基础款纯色衬衣轻薄柔软舒适透气宽松休闲百搭翻领开衫短袖衬衫 男女同款', '马克西姆maxims de paris 冰丝凉感顺滑垂感简约基础款纯色衬衣轻薄柔软舒适透气宽松休闲百搭翻领开衫短袖衬衫 男女同款 | 品牌: 马克西姆maxims de paris | 成分: 聚酯纤维95.8% 氨纶4.2% | 图案: 纯色 | 领型: POLO领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 薄款 | 适用季节: 春夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE83.webp', 4, '马克西姆maxims de paris', 59.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (97, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE83.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (97, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('slamble 跑步健身篮球运动九分侧拉链梭织弹力休闲裤 男女同款', 'slamble 跑步健身篮球运动九分侧拉链梭织弹力休闲裤 男女同款 | 品牌: slamble | 成分: 聚酯纤维94% 氨纶6% | 图案: 纯色 | 裤长: 九分裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 春夏秋冬 | 风格: 通勤 | 版型: 修身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE84.webp', 24, 'slamble', 69.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (98, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE84.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (98, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('slamble 运动潮流裤子拉链口袋宽松训练健身篮球休闲裤 男女同款', 'slamble 运动潮流裤子拉链口袋宽松训练健身篮球休闲裤 男女同款 | 品牌: slamble | 成分: 锦纶90% 氨纶10% | 图案: 纯色 | 裤长: 九分裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 春夏秋 | 风格: 通勤 | 版型: 修身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE85.webp', 24, 'slamble', 69.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (99, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE85.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (99, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('维动 VEIDOORN 更迭 篮球薄款梭织速干吸汗透气训练美式直筒九分休闲裤 男女同款', '维动 VEIDOORN 更迭 篮球薄款梭织速干吸汗透气训练美式直筒九分休闲裤 男女同款 | 品牌: 维动 VEIDOORN | 成分: 锦纶,氨纶(聚氨酯弹性纤维) | 图案: 纯色 | 裤长: 长裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 春夏秋 | 风格: 休闲 | 版型: 修身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE86.webp', 24, '维动 VEIDOORN', 65.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (100, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE86.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (100, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('BKCXZICE 剪刀印花束脚松紧腰美式速干篮球训练健身九分运动长裤 男女同款', 'BKCXZICE 剪刀印花束脚松紧腰美式速干篮球训练健身九分运动长裤 男女同款 | 品牌: BKCXZICE | 成分: 涤纶（聚酯纤维） | 图案: 纯色 | 裤长: 九分裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 春夏秋冬 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE87.webp', 24, 'BKCXZICE', 72.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (101, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE87.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (101, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('NICEID 九分裤露脚踝直筒训练针织运动裤 男女同款', 'NICEID 九分裤露脚踝直筒训练针织运动裤 男女同款 | 品牌: NICEID | 成分: 锦纶,氨纶(聚氨酯弹性纤维) | 图案: 纯色 | 裤长: 长裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 春夏冬 | 风格: 运动 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE88.webp', 24, 'NICEID', 85.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (102, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE88.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (102, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('BKCXZICE 箭头印花美式速干跑步健身卫裤冰丝凉感宽松直筒篮球训练运动长裤 男款', 'BKCXZICE 箭头印花美式速干跑步健身卫裤冰丝凉感宽松直筒篮球训练运动长裤 男款 | 品牌: BKCXZICE | 成分: 涤纶（聚酯纤维） | 图案: 纯色 | 裤长: 长裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 春夏秋冬 | 风格: 运动 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE89.webp', 14, 'BKCXZICE', 72.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (103, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE89.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (103, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('LUSHISI 断裂运动系带宽松训练健身卫裤速干长裤休闲裤 男女同款', 'LUSHISI 断裂运动系带宽松训练健身卫裤速干长裤休闲裤 男女同款 | 品牌: LUSHISI | 成分: 聚酯纤维94% 氨纶6% | 图案: 纯色 | 裤长: 长裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 春夏秋冬 | 风格: 运动 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE90.webp', 14, 'LUSHISI', 99.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (104, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE90.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (104, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('LiNing李宁 纯色Logo松紧速干休闲直筒长裤平口运动裤 男款 黑色', 'LiNing李宁 纯色Logo松紧速干休闲直筒长裤平口运动裤 男款 黑色 | 品牌: LiNing李宁 | 成分: 聚酯纤维86% 氨纶14% | 图案: 纯色 | 裤长: 长裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 春夏秋冬 | 风格: 运动 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE91.webp', 14, 'LiNing李宁', 93.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (105, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE91.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (105, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('361° 纯色速干透气冰丝户外运动直筒平口运动裤休闲裤 男女同款', '361° 纯色速干透气冰丝户外运动直筒平口运动裤休闲裤 男女同款 | 品牌: 361° | 成分: 涤纶（聚酯纤维）,氨纶(聚氨酯弹性纤维) | 图案: 纯色 | 裤长: 长裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 春夏秋冬 | 风格: 运动 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE92.webp', 14, '361°', 69.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (106, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE92.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (106, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('slamble 八分薄款运动裤健身跑步训练宽松休闲裤 男女同款', 'slamble 八分薄款运动裤健身跑步训练宽松休闲裤 男女同款 | 品牌: slamble | 成分: 涤纶（聚酯纤维） | 图案: 纯色 | 裤长: 九分裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 春夏秋冬 | 风格: 运动 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE93.webp', 24, 'slamble', 79.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (107, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE93.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (107, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Disney迪士尼 冰丝薄款凉感速干美式复古潮流泼墨字母垂感高街时尚百搭宽松日常通勤运动直筒拖地休闲裤 男女同款', 'Disney迪士尼 冰丝薄款凉感速干美式复古潮流泼墨字母垂感高街时尚百搭宽松日常通勤运动直筒拖地休闲裤 男女同款 | 品牌: Disney迪士尼 | 成分: 涤纶（聚酯纤维）,氨纶(聚氨酯弹性纤维) | 图案: 纯色，老鼠图案 | 裤长: 长裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 春夏秋冬 | 风格: 运动 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE94.webp', 14, 'Disney迪士尼', 99.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (108, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE94.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (108, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('WABRAVE 美式九分裤宽松篮球运动透气直筒长裤训练跑步潮流休闲裤 男女同款', 'WABRAVE 美式九分裤宽松篮球运动透气直筒长裤训练跑步潮流休闲裤 男女同款 | 品牌: WABRAVE | 成分: 聚酯纤维100% | 图案: 纯色 | 裤长: 长裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 春夏秋冬 | 风格: 运动 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE95.webp', 24, 'WABRAVE', 79.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (109, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE95.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (109, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('准者 RIGORER 冰冰弹冰皮长裤纯色中腰直筒宽松松紧轻薄透气休闲裤 男女同款', '准者 RIGORER 冰冰弹冰皮长裤纯色中腰直筒宽松松紧轻薄透气休闲裤 男女同款 | 品牌: 准者 RIGORER | 成分: 聚酯纤维86% 氨纶14% | 图案: 纯色 | 裤长: 长裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 春夏秋冬 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE96.webp', 24, '准者 RIGORER', 89.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (110, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/IMAGE96.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (110, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

COMMIT;

-- 脚本执行完成