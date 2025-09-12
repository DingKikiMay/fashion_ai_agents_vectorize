-- 自动生成的商品数据插入脚本
-- 生成时间: 2025-08-23 09:41:02

BEGIN;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('【超级草根】准者 RIGORER 美式满印轻薄凉感休闲度假直筒裤 宽松九分长裤针织运动裤 男女同款', '【超级草根】准者 RIGORER 美式满印轻薄凉感休闲度假直筒裤 宽松九分长裤针织运动裤 男女同款 | 品牌: RIGORER | 成分: 涤纶92% 氨纶8% | 图案: 印花 | 裤长: 九分裤 | 腰型: 中腰 | 厚度: 薄款 | 适用季节: 春,夏,秋 | 风格: 休闲 | 版型: 宽松 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image1.png', 14, 'RIGORER', 229.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (13, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image1.png', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (13, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('adidas originals 3 Stripes 罗纹字母印花三条纹圆领套头修身短袖 插肩袖T恤', 'adidas originals 3 Stripes 罗纹字母印花三条纹圆领套头修身短袖 插肩袖T恤 | 品牌: adidas | 成分: 棉93%氨纶7% | 图案: 条纹，其他 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 运动 | 版型: 修身 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image3.png', 3, 'adidas', 235.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (14, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image3.png', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (14, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('adidas originals RETRO TREFOIL 撞色运动复古运动立领长袖夹克外套 男女同款 亮白', 'adidas originals RETRO TREFOIL 撞色运动复古运动立领长袖夹克外套 男女同款 亮白 | 品牌: adidas | 成分: 涤纶（聚酯纤维） | 图案: 条纹，其他 | 领型: 立领 | 袖长: 长袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 春,秋 | 风格: 运动 | 版型: 宽松 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image2.png', 10, 'adidas', 481.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (15, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image2.png', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (15, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('EUSU 基础款冰丝垂感直筒裤子纯色百搭宽松潮牌阔腿长裤凉感速干薄款运动休闲裤 男', 'EUSU 基础款冰丝垂感直筒裤子纯色百搭宽松潮牌阔腿长裤凉感速干薄款运动休闲裤 男 | 品牌: EUSU | 成分: 冰丝款：聚酯纤维95%氨纶5% | 图案: 纯色 | 裤长: 长裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 通用,春,夏,秋,冬 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image4.png', 14, 'EUSU', 299.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (16, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image4.png', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (16, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('FDR 复古辣妹V领撞色印花运动修身显瘦短袖 T恤 女款', 'FDR 复古辣妹V领撞色印花运动修身显瘦短袖 T恤 女款 | 品牌: FDR | 成分: 棉 | 图案: 字母，数字 | 领型: V领 | 袖长: 短袖 | 衣长: 短款 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 修身 | 颜色: 蓝色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image5.png', 3, 'FDR', 150.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (17, 4, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image5.png', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (17, 10, 4, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('FORNINES 索罗娜凉感速干宽松短袖国潮重磅立体印花T恤 男女同款', 'FORNINES 索罗娜凉感速干宽松短袖国潮重磅立体印花T恤 男女同款 | 品牌: FORNINES | 成分: 棉73.31% 聚酯纤维26.69% | 图案: 几何图案，字母 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image6.png', 3, 'FORNINES', 109.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (18, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image6.png', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (18, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('GAP 字母印花圆领套头直筒短袖T恤 男女同款', 'GAP 字母印花圆领套头直筒短袖T恤 男女同款 | 品牌: GAP | 成分: 棉100% | 图案: 字母 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image7.png', 3, 'GAP', 179.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (19, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image7.png', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (19, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('MARDI MERCREDI SS24 小雏菊印花显瘦休闲百搭短袖 T恤 女款', 'MARDI MERCREDI SS24 小雏菊印花显瘦休闲百搭短袖 T恤 女款 | 品牌: MARDI MERCREDI | 成分: 棉100% | 图案: 几何图案，字母，植物花卉 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 蓝色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image8.png', 3, 'MARDI MERCREDI', 299.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (20, 4, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image8.png', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (20, 10, 4, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Nike Sportswear CHILL KNIT舒适修身纯色logo印花弹力圆领短袖 T恤 女款 黑', 'Nike Sportswear CHILL KNIT舒适修身纯色logo印花弹力圆领短袖 T恤 女款 黑 | 品牌: Nike | 成分: 莫代尔纤维48% 棉46% 氨纶6% | 图案: 纯色 | 领型: 圆领 | 袖长: 短袖 | 衣长: 短款 | 厚度: 适中 | 适用季节: 夏 | 风格: 运动 | 版型: 修身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image9.png', 3, 'Nike', 259.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (21, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image9.png', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (21, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Nike Sportswear 纯色Logo休闲运动翻领短袖Polo衫 男款 黑色', 'Nike Sportswear 纯色Logo休闲运动翻领短袖Polo衫 男款 黑色 | 品牌: Nike | 成分: 棉 | 图案: 纯色 | 领型: POLO领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 运动 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image10.png', 3, 'Nike', 299.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (22, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image10.png', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (22, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Nike Sportswear 美式复古做旧潮流休闲字母印花图案套头圆领短袖 T恤 女款 灰黑色', 'Nike Sportswear 美式复古做旧潮流休闲字母印花图案套头圆领短袖 T恤 女款 灰黑色 | 品牌: Nike | 成分: 棉 | 图案: 几何图案，字母 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 运动 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image11.png', 3, 'Nike', 349.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (23, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image11.png', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (23, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('维动 VEIDOORN 更迭 篮球薄款梭织速干吸汗透气训练美式直筒九分休闲裤 男女同款', '维动 VEIDOORN 更迭 篮球薄款梭织速干吸汗透气训练美式直筒九分休闲裤 男女同款 | 品牌: VEIDOORN | 成分: 锦纶90% 氨纶10% | 图案: 纯色 | 衣长: 适中 | 裤长: 九分裤 | 腰型: 中腰 | 厚度: 薄款 | 适用季节: 春,夏,秋 | 风格: 运动 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image12.png', 14, 'VEIDOORN', 299.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (24, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image12.png', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (24, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('lululemon 露露乐蒙 Varsity高腰轻盈弹力速干网球百褶休闲短裙 女款', 'lululemon 露露乐蒙 Varsity高腰轻盈弹力速干网球百褶休闲短裙 女款 | 品牌: lululemon | 成分: 锦纶87% 氨纶13% | 图案: 纯色 | 裤长: 热裤 | 腰型: 高腰 | 厚度: 薄款 | 适用季节: 春,秋 | 风格: 运动 | 版型: 合身 | 颜色: 粉色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image13.png', 22, 'lululemon', 469.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (25, 15, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image13.png', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (25, 10, 15, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('lululemon露露乐蒙 Define Jacket 休闲修身透气吸汗短款夹克 女款', 'lululemon露露乐蒙 Define Jacket 休闲修身透气吸汗短款夹克 女款 | 品牌: lululemon | 成分: 面料：锦纶81% 莱卡19% 里料：聚酯纤维89% 莱卡11% | 图案: 纯色 | 领型: 高领 | 袖长: 长袖 | 衣长: 短款 | 厚度: 薄款 | 适用季节: 春,秋 | 风格: 运动 | 版型: 修身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image15.jpeg', 10, 'lululemon', 1080.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (26, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image15.jpeg', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (26, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Nike 纯色圆领休闲短袖速干 T恤 女款 白色', 'Nike 纯色圆领休闲短袖速干 T恤 女款 白色 | 品牌: Nike | 成分: 莫代尔纤维48% 棉46% 氨纶6% | 图案: 纯色 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 薄款 | 适用季节: 夏 | 风格: 运动 | 版型: 修身 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image14.jpeg', 3, 'Nike', 299.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (27, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image14.jpeg', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (27, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('lululemon露露乐蒙 Wrap-Front 纯色修身休闲速干高尔夫运动无袖连衣裙 女款 海军蓝', 'lululemon露露乐蒙 Wrap-Front 纯色修身休闲速干高尔夫运动无袖连衣裙 女款 海军蓝 | 品牌: lululemon | 成分: 面料：锦纶81% 莱卡19% 里料：聚酯纤维89% 莱卡11% | 图案: 纯色 | 领型: 其他 | 袖长: 无袖 | 衣长: 短款 | 厚度: 薄款 | 适用季节: 夏 | 风格: 运动 | 版型: 修身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image16.jpeg', 5, 'lululemon', 1080.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (28, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image16.jpeg', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (28, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('CryingCenter 消失的Logo渐变色甜酷美式收腰飞机袖短tee哭喊中心T恤', 'CryingCenter 消失的Logo渐变色甜酷美式收腰飞机袖短tee哭喊中心T恤 | 品牌: CryingCenter | 成分: 94.9%棉5.1%氨纶 | 图案: 纯色，图案 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 运动 | 版型: 修身 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image17.jpeg', 3, 'CryingCenter', 89.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (29, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image17.jpeg', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (29, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('JOLLIGHT 美式字母印花圆领套头短袖 常规T恤 女款', 'JOLLIGHT 美式字母印花圆领套头短袖 常规T恤 女款 | 品牌: JOLLIGHT | 成分: 棉100% | 图案: 纯色，图案，字母 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 运动 | 版型: 修身 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image18.jpeg', 3, 'JOLLIGHT', 299.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (30, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image18.jpeg', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (30, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Arcteryx始祖鸟 Sima系列 Jacket纯色logo徽标轻薄休闲UPF 40+ 透气速干防晒服 女款', 'Arcteryx始祖鸟 Sima系列 Jacket纯色logo徽标轻薄休闲UPF 40+ 透气速干防晒服 女款 | 品牌: Arcteryx始祖鸟 | 成分: 再生聚酯纤维100% | 图案: 纯色 | 领型: 高领 | 袖长: 长袖 | 衣长: 薄款 | 厚度: 适中 | 适用季节: 夏 | 风格: 运动 | 版型: 修身 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image19.jpeg', 10, 'Arcteryx始祖鸟', 2000.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (31, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image19.jpeg', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (31, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('FORUYES 贴布绣碎花简约百搭短袖 落肩袖T恤 女款', 'FORUYES 贴布绣碎花简约百搭短袖 落肩袖T恤 女款 | 品牌: FORUYES | 成分: 棉100% | 图案: 纯色 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 运动 | 版型: 修身 | 颜色: 蓝色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image20.jpeg', 3, 'FORUYES', 299.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (32, 4, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image20.jpeg', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (32, 10, 4, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Polo Ralph Lauren Logo刺绣纯色V领休闲短袖 T恤 女款 粉色', 'Polo Ralph Lauren Logo刺绣纯色V领休闲短袖 T恤 女款 粉色 | 品牌: Ralph Lauren | 成分: 棉100% | 图案: 纯色 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 运动 | 版型: 修身 | 颜色: 粉色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image21.jpeg', 3, 'Ralph Lauren', 790.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (33, 15, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image21.jpeg', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (33, 10, 15, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Crying Center 三色渐变经典Logo圆领凉感冰皮面料上衣收腰合身款 哭喊中心 T恤 女款', 'Crying Center 三色渐变经典Logo圆领凉感冰皮面料上衣收腰合身款 哭喊中心 T恤 女款 | 品牌: Crying Center | 成分: 47.4%棉45.1%粘纤7.5%氨纶 | 图案: 纯色，图案 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 合身 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image17.jpeg', 3, 'Crying Center', 89.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (34, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image17.jpeg', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (34, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('FILA斐乐 HERITAGE系列 LOGO字母印花柔软舒适休闲时尚修身polo领短袖连衣裙 女款 正黑色', 'FILA斐乐 HERITAGE系列 LOGO字母印花柔软舒适休闲时尚修身polo领短袖连衣裙 女款 正黑色 | 品牌: FILA斐乐 | 成分: 棉88.5% 氨纶11.5% | 图案: 纯色 | 领型: POLO领 | 袖长: 短袖 | 衣长: 短款 | 厚度: 薄款 | 适用季节: 夏 | 风格: 运动 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image22.jpeg', 5, 'FILA斐乐', 780.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (35, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image22.jpeg', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (35, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('可隆KOLON SPORT SECO系列 SECO系列 高端冰感面料 UPF50+防晒速干吸湿透气亲肤抗菌圆领短袖 SS24T恤 女款', '可隆KOLON SPORT SECO系列 SECO系列 高端冰感面料 UPF50+防晒速干吸湿透气亲肤抗菌圆领短袖 SS24T恤 女款 | 品牌: 可隆KOLON | 成分: 棉100% | 图案: 纯色 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image23.jpeg', 3, '可隆KOLON', 590.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (36, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image23.jpeg', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (36, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('HANDAIWEI 修身收腰弧形下摆纯色短袖 T恤 女款', 'HANDAIWEI 修身收腰弧形下摆纯色短袖 T恤 女款 | 品牌: HANDAIWEI | 成分: 棉92% 氨纶8% | 图案: 纯色 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 合身 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image24.jpeg', 3, 'HANDAIWEI', 198.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (37, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image24.jpeg', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (37, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('猫人 MIIOW 百搭修身UPF50+防紫外线速干透气连帽冰丝防晒服 女款', '猫人 MIIOW 百搭修身UPF50+防紫外线速干透气连帽冰丝防晒服 女款 | 品牌: MIIOW | 成分: 锦纶88% 氨纶12% | 图案: 纯色 | 领型: V领 | 袖长: 长袖 | 衣长: 适中 | 厚度: 薄款 | 适用季节: 夏 | 风格: 运动 | 版型: 修身 | 颜色: 粉色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image25.jpeg', 10, 'MIIOW', 399.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (38, 15, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image25.jpeg', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (38, 10, 15, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('MARDI MERCREDI SS24 TSHIRT 摇尾花朵项链腊肠狗宽松 T恤 女款', 'MARDI MERCREDI SS24 TSHIRT 摇尾花朵项链腊肠狗宽松 T恤 女款 | 品牌: MARDI MERCREDI | 成分: 棉100% | 图案: 图案，印花 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 粉色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image26.jpeg', 3, 'MARDI MERCREDI', 329.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (39, 15, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image26.jpeg', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (39, 10, 15, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('MARDI MERCREDI SS24 TSHIRT 摇尾珍珠项链腊肠狗宽松 T恤 女款', 'MARDI MERCREDI SS24 TSHIRT 摇尾珍珠项链腊肠狗宽松 T恤 女款 | 品牌: MARDI MERCREDI | 成分: 棉100% | 图案: 图案，印花 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 粉色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image27.jpeg', 3, 'MARDI MERCREDI', 329.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (40, 15, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image27.jpeg', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (40, 10, 15, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('MARDI MERCREDI SS24 SLIM TSHIRT 摇尾腊肠狗圆领修身 T恤 女款', 'MARDI MERCREDI SS24 SLIM TSHIRT 摇尾腊肠狗圆领修身 T恤 女款 | 品牌: MARDI MERCREDI | 成分: 棉100% | 图案: 图案，印花 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image28.jpeg', 3, 'MARDI MERCREDI', 329.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (41, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image28.jpeg', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (41, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('哲娜纯 圆领简约褶皱设计短袖 T恤 女款', '哲娜纯 圆领简约褶皱设计短袖 T恤 女款 | 品牌: 哲娜纯 | 成分: 棉100% | 图案: 图案，印花 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 灰色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image29.jpeg', 3, '哲娜纯', 99.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (42, 8, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image29.jpeg', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (42, 10, 8, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('adidas ESSENTIALS 3-Stripes 运动型格休闲短裤 女款 黑色', 'adidas ESSENTIALS 3-Stripes 运动型格休闲短裤 女款 黑色 | 品牌: adidas | 成分: 棉92% 氨纶8% | 图案: 条纹，其他 | 裤长: 热裤 | 腰型: 高腰 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image30.jpeg', 15, 'adidas', 199.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (43, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image30.jpeg', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (43, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('CAMEL骆驼 城市机能系列 纯色宽松直筒速干轻薄透气休闲短裤 女款', 'CAMEL骆驼 城市机能系列 纯色宽松直筒速干轻薄透气休闲短裤 女款 | 品牌: CAMEL | 成分: 聚酯纤维100% | 图案: 纯色 | 裤长: 五分裤 | 腰型: 高腰 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image31.jpeg', 15, 'CAMEL', 268.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (44, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image31.jpeg', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (44, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('lululemon 露露乐蒙 Varsity Swift™ 纯色风琴褶皱网球百褶运动速干带内衬高腰半身休闲短裙 女款 白色', 'lululemon 露露乐蒙 Varsity Swift™ 纯色风琴褶皱网球百褶运动速干带内衬高腰半身休闲短裙 女款 白色 | 品牌: lululemon | 成分: 其他 | 图案: 纯色 | 裤长: 短款 | 腰型: 高腰 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 合身 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image32.jpeg', 21, 'lululemon', 780.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (45, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image32.jpeg', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (45, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('lululemon露露乐蒙 芯吸抽绳弹力吸汗透湿速干运动高腰 紧身裤 女款', 'lululemon露露乐蒙 芯吸抽绳弹力吸汗透湿速干运动高腰 紧身裤 女款 | 品牌: lululemon | 成分: LYCRA莱卡 | 图案: 纯色 | 裤长: 长裤 | 腰型: 高腰 | 厚度: 薄款 | 适用季节: 春、秋 | 风格: 休闲 | 版型: 修身 | 颜色: 红色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image33.jpeg', 22, 'lululemon', 850.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (46, 3, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image33.jpeg', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (46, 10, 3, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('MM 复古毛边高腰薄款宽松破洞牛仔短裤 女款', 'MM 复古毛边高腰薄款宽松破洞牛仔短裤 女款 | 品牌: MM | 成分: 棉100% | 图案: 破坏 | 裤长: 热裤 | 腰型: 中腰 | 厚度: 薄款 | 适用季节: 夏 | 风格: 休闲 | 版型: 合身 | 颜色: 灰色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image34.jpeg', 15, 'MM', 299.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (47, 8, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image34.jpeg', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (47, 10, 8, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('alo yoga Suit Up TROUSER 宽松柔软轻薄弹力高腰常规版直筒西装裤 女款', 'alo yoga Suit Up TROUSER 宽松柔软轻薄弹力高腰常规版直筒西装裤 女款 | 品牌: alo | 成分: 涤纶86% 氨纶14% | 图案: 纯色 | 裤长: 长裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 春、秋 | 风格: 休闲 | 版型: 修身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image35.jpeg', 18, 'alo', 1068.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (48, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image35.jpeg', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (48, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('adidas originals Parachute 复古运动三条纹梭织降落伞舒适柔软复古运动休闲裤 女款 黑色', 'adidas originals Parachute 复古运动三条纹梭织降落伞舒适柔软复古运动休闲裤 女款 黑色 | 品牌: adidas | 成分: 尼龙100% | 图案: 条纹，其他 | 裤长: 长裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 春、秋 | 风格: 休闲 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image36.jpeg', 14, 'adidas', 699.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (49, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image36.jpeg', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (49, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('罗宾汉 ROBINHOOD 美式复古立体发泡刻字膜工艺品牌LOGO印花宽松休闲百搭运动透气垂感落肩圆领短袖T恤 男女同款', '罗宾汉 ROBINHOOD 美式复古立体发泡刻字膜工艺品牌LOGO印花宽松休闲百搭运动透气垂感落肩圆领短袖T恤 男女同款 | 品牌: ROBINHOOD | 成分: 棉100% | 图案: 纯色，字母 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 蓝色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image37.webp', 3, 'ROBINHOOD', 199.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (50, 4, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image37.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (50, 10, 4, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('罗宾汉 ROBINHOOD 美式复古高街手绘字母个性印花纯色简约休闲百搭套头潮流基础款短袖 落肩袖T恤 男女同款', '罗宾汉 ROBINHOOD 美式复古高街手绘字母个性印花纯色简约休闲百搭套头潮流基础款短袖 落肩袖T恤 男女同款 | 品牌: ROBINHOOD | 成分: 聚酯纤维100% | 图案: 纯色，字母 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image38.webp', 3, 'ROBINHOOD', 899.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (51, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image38.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (51, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('罗宾汉 ROBINHOOD 美式高街蝴蝶印花字母宽松休闲户外运动日常通勤时尚潮流舒适百搭圆领短袖T恤 男女同款', '罗宾汉 ROBINHOOD 美式高街蝴蝶印花字母宽松休闲户外运动日常通勤时尚潮流舒适百搭圆领短袖T恤 男女同款 | 品牌: ROBINHOOD | 成分: 棉100% | 图案: 纯色，字母 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image39.png', 3, 'ROBINHOOD', 599.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (52, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image39.png', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (52, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('PAUL COSTELLOE保罗.科斯特洛 极简系列 美式高街无性别主义背面印花宽松透气吸汗亲肤户外休闲日常圆领套头重磅纯棉冰丝凉感短袖T恤 男女同款', 'PAUL COSTELLOE保罗.科斯特洛 极简系列 美式高街无性别主义背面印花宽松透气吸汗亲肤户外休闲日常圆领套头重磅纯棉冰丝凉感短袖T恤 男女同款 | 品牌: PAUL COSTELLOE | 成分: 棉100% | 图案: 纯色，字母 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image40.webp', 3, 'PAUL COSTELLOE', 399.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (53, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image40.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (53, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('K411 美式彩色玫瑰字母印花Logo设计落肩圆领套头舒适透气潮流百搭上衣打底衫休闲港风慵懒感宽松大码重磅纯棉短袖T恤 男女同款', 'K411 美式彩色玫瑰字母印花Logo设计落肩圆领套头舒适透气潮流百搭上衣打底衫休闲港风慵懒感宽松大码重磅纯棉短袖T恤 男女同款 | 品牌: K411 | 成分: 棉100% | 图案: 几何图案，字母，植物花卉 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image41.webp', 3, 'K411', 499.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (54, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image41.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (54, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('罗宾汉 ROBINHOOD 美式高街复古背面烟雾玫瑰晕染印花纯棉重磅简约休闲宽松日常时尚潮流纯棉舒适百搭吸汗透气圆领短袖T恤 男女同款', '罗宾汉 ROBINHOOD 美式高街复古背面烟雾玫瑰晕染印花纯棉重磅简约休闲宽松日常时尚潮流纯棉舒适百搭吸汗透气圆领短袖T恤 男女同款 | 品牌: ROBINHOOD | 成分: 棉100% | 图案: 几何图案，字母，植物花卉 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image42.webp', 3, 'ROBINHOOD', 499.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (55, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image42.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (55, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('北面THE NORTH FACE 字母图案印花美式复古户外舒适透气圆领短袖 SS24T恤 男款 黑色', '北面THE NORTH FACE 字母图案印花美式复古户外舒适透气圆领短袖 SS24T恤 男款 黑色 | 品牌: 北面THE NORTH FACE | 成分: 棉100% | 图案: 纯色，图案，字母 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image43.webp', 3, '北面THE NORTH FACE', 398.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (56, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image43.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (56, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('adidas 吸湿排汗舒适百搭圆领套头短袖T恤 男女同款 黑色', 'adidas 吸湿排汗舒适百搭圆领套头短袖T恤 男女同款 黑色 | 品牌: adidas | 成分: 棉100% | 图案: 纯色，图案，字母 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image44.webp', 3, 'adidas', 299.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (57, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image44.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (57, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('New Era MLB 纽约洋基队 花卉徽标印花宽松圆领短袖T恤 男女同款 黑色', 'New Era MLB 纽约洋基队 花卉徽标印花宽松圆领短袖T恤 男女同款 黑色 | 品牌: New Era MLB | 成分: 棉67% 涤纶33% | 图案: 纯色，图案，字母 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image45.webp', 3, 'New Era MLB', 439.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (58, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image45.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (58, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('New Era MLB 纽约洋基队 后背字母印花圆领短袖T恤 男女同款 黑色', 'New Era MLB 纽约洋基队 后背字母印花圆领短袖T恤 男女同款 黑色 | 品牌: New Era MLB | 成分: 棉67% 聚酯纤维33% | 图案: 纯色，图案，字母 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image46.webp', 3, 'New Era MLB', 439.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (59, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image46.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (59, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('New Era MLB Logo印花圆领腰果花运动短袖T恤 男女同款 白色', 'New Era MLB Logo印花圆领腰果花运动短袖T恤 男女同款 白色 | 品牌: New Era MLB | 成分: 棉67% 聚酯纤维33% | 图案: 纯色，图案，字母 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image47.webp', 3, 'New Era MLB', 399.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (60, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image47.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (60, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('New Era MLB 纽约洋基队 花卉徽标印花宽松圆领短袖T恤 男女同款 白色', 'New Era MLB 纽约洋基队 花卉徽标印花宽松圆领短袖T恤 男女同款 白色 | 品牌: New Era MLB | 成分: 棉67% 涤纶33% | 图案: 纯色，图案，字母 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image48.webp', 3, 'New Era MLB', 439.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (61, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image48.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (61, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('New Era MLB Logo印花圆领腰果花运动短袖T恤 男女同款 白色', 'New Era MLB Logo印花圆领腰果花运动短袖T恤 男女同款 白色 | 品牌: New Era MLB | 成分: 棉67% 聚酯纤维33% | 图案: 纯色，图案，字母 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image47.webp', 3, 'New Era MLB', 399.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (62, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image47.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (62, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('LWLG 美式辣妹包臀低腰女铆钉设计感休闲短裤 女款 黑色', 'LWLG 美式辣妹包臀低腰女铆钉设计感休闲短裤 女款 黑色 | 品牌: LWLG | 成分: 涤纶（聚酯纤维） | 裤长: 热裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image49.webp', 15, 'LWLG', 879.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (63, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image49.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (63, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('比鲁斯Beerus 修身舒适休闲百搭纯色三分裤牛仔短裤 男女同款', '比鲁斯Beerus 修身舒适休闲百搭纯色三分裤牛仔短裤 男女同款 | 品牌: 比鲁斯Beerus | 成分: 棉75％ 氨纶25％ | 裤长: 热裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image52.webp', 15, '比鲁斯Beerus', 99.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (64, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image52.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (64, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('EMDPN 夏日热卖~黑色百搭牛仔包臀超短热裤女休闲短裤 女款', 'EMDPN 夏日热卖~黑色百搭牛仔包臀超短热裤女休闲短裤 女款 | 品牌: EMDPN | 成分: 涤纶（聚酯纤维） | 裤长: 热裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image50.webp', 15, 'EMDPN', 399.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (65, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image50.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (65, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('BENGEN冰洁 时尚高街CleanFit美式百搭潮牌基础款小众设计感垂感重磅纯欲风辣妹紧身包臀短热裤牛仔短裤 女款', 'BENGEN冰洁 时尚高街CleanFit美式百搭潮牌基础款小众设计感垂感重磅纯欲风辣妹紧身包臀短热裤牛仔短裤 女款 | 品牌: BENGEN冰洁 | 成分: 牛仔 | 裤长: 热裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image51.webp', 15, 'BENGEN冰洁', 399.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (66, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image51.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (66, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('YEARNED 洋气蝴蝶结绑带高腰宽松a字不规则小个子牛仔短裤 女款 浅蓝色', 'YEARNED 洋气蝴蝶结绑带高腰宽松a字不规则小个子牛仔短裤 女款 浅蓝色 | 品牌: YEARNED | 成分: 棉50% 其他材质50% | 裤长: 热裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 蓝色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image53.webp', 15, 'YEARNED', 298.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (67, 4, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image53.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (67, 10, 4, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('7 SEVFUN 七色纺 简约高腰设计感百搭复古做旧水洗基础款垂感柔软舒适弹力休闲宽松修身显高显瘦纯色通勤夏季薄款性感辣妹牛仔短裤 女款 浅蓝色', '7 SEVFUN 七色纺 简约高腰设计感百搭复古做旧水洗基础款垂感柔软舒适弹力休闲宽松修身显高显瘦纯色通勤夏季薄款性感辣妹牛仔短裤 女款 浅蓝色 | 品牌: 7 SEVFUN 七色纺 | 成分: 棉100% | 裤长: 热裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 蓝色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image54.webp', 15, '7 SEVFUN 七色纺', 159.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (68, 4, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image54.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (68, 10, 4, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('FDR 美式辣妹V领十字架刺绣撞色领复古运动修身显瘦套头短袖 T恤 女款', 'FDR 美式辣妹V领十字架刺绣撞色领复古运动修身显瘦套头短袖 T恤 女款 | 品牌: FDR | 成分: 棉100% | 图案: 纯色，条纹 | 领型: V领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image55.webp', 3, 'FDR', 148.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (69, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image55.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (69, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('FDR 美式复古辣妹撞色织带修身显瘦休闲套头圆领短袖 常规T恤 女款', 'FDR 美式复古辣妹撞色织带修身显瘦休闲套头圆领短袖 常规T恤 女款 | 品牌: FDR | 成分: 棉100% | 图案: 纯色，条纹 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image56.webp', 3, 'FDR', 173.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (70, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image56.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (70, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('lululemon 露露乐蒙 Define Sleeveless Dress 纯色修身舒适柔软休闲短款无袖连衣裙 女款', 'lululemon 露露乐蒙 Define Sleeveless Dress 纯色修身舒适柔软休闲短款无袖连衣裙 女款 | 品牌: lululemon | 成分: 其他 | 图案: 纯色 | 领型: 高领 | 袖长: 无袖 | 衣长: 短款 | 厚度: 薄款 | 适用季节: 夏 | 风格: 运动 | 版型: 修身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image57.webp', 5, 'lululemon', 1080.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (71, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image57.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (71, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Valeria Obbaco VO 复古miu系撞色圆领无袖千金小香风连衣裙 女款', 'Valeria Obbaco VO 复古miu系撞色圆领无袖千金小香风连衣裙 女款 | 品牌: Valeria Obbaco | 成分: 聚酯纤维77% 粘纤19% 氨纶4% 里料：聚酯纤维100% | 图案: 撞色 | 领型: 圆领 | 袖长: 无袖 | 衣长: 短款 | 厚度: 薄款 | 适用季节: 夏 | 风格: 休闲 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image58.webp', 5, 'Valeria Obbaco', 2129.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (72, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image58.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (72, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('地素dzzit 简约优雅修身气质复古直筒遮肉口袋纽扣刺绣撞色V领海军领背心裙裙子针织夏季无袖连衣裙 女款', '地素dzzit 简约优雅修身气质复古直筒遮肉口袋纽扣刺绣撞色V领海军领背心裙裙子针织夏季无袖连衣裙 女款 | 品牌: 地素dzzit | 成分: 棉100% | 图案: 刺绣 | 领型: V领 | 袖长: 无袖 | 衣长: 短款 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image59.webp', 5, '地素dzzit', 1390.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (73, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image59.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (73, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Self Who 条纹撞色简约精致无袖连衣裙 女款 礁石黑', 'Self Who 条纹撞色简约精致无袖连衣裙 女款 礁石黑 | 品牌: Self Who | 成分: 醋纤,涤纶,锦纶 | 图案: 撞色，条纹 | 领型: 圆领 | 袖长: 无袖 | 衣长: 短款 | 厚度: 薄款 | 适用季节: 夏 | 风格: 休闲 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image60.webp', 5, 'Self Who', 999.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (74, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image60.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (74, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('ELLE 法式莱赛尔天丝裙子亲肤凉感休闲宽松背心吊带无袖连衣裙 女款', 'ELLE 法式莱赛尔天丝裙子亲肤凉感休闲宽松背心吊带无袖连衣裙 女款 | 品牌: ELLE | 成分: 涤纶,其他,氨纶(聚氨酯弹性纤维) | 图案: 纯色 | 领型: 圆领 | 袖长: 无袖 | 衣长: 短款 | 厚度: 薄款 | 适用季节: 夏 | 风格: 休闲 | 版型: 合身 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image61.webp', 5, 'ELLE', 549.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (75, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image61.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (75, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('ELLE 优雅简约不规则设计摩登钉珠荷叶边休闲百搭无袖吊带背心上衣衬衫 女款', 'ELLE 优雅简约不规则设计摩登钉珠荷叶边休闲百搭无袖吊带背心上衣衬衫 女款 | 品牌: ELLE | 成分: 棉,涤纶（聚酯纤维） | 图案: 纯色 | 领型: 圆领 | 袖长: 无袖 | 衣长: 短款 | 厚度: 薄款 | 适用季节: 夏 | 风格: 休闲 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image62.webp', 9, 'ELLE', 539.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (76, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image62.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (76, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('ELLE 舒适休闲小衫简约百搭背心吊带无袖衬衫 女款', 'ELLE 舒适休闲小衫简约百搭背心吊带无袖衬衫 女款 | 品牌: ELLE | 成分: 涤纶（聚酯纤维）,醋纤,莱赛尔纤维,亚麻 | 图案: 纯色 | 领型: 圆领 | 袖长: 无袖 | 衣长: 短款 | 厚度: 薄款 | 适用季节: 夏 | 风格: 休闲 | 版型: 合身 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image63.webp', 4, 'ELLE', 469.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (77, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image63.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (77, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('SYEEE WITH U 波西米亚风复古时尚镂空编织马甲假两件拼接无袖设计感背心 女款 杏色', 'SYEEE WITH U 波西米亚风复古时尚镂空编织马甲假两件拼接无袖设计感背心 女款 杏色 | 品牌: SYEEE WITH U | 成分: 涤纶（聚酯纤维） | 图案: 纯色 | 领型: 圆领 | 袖长: 无袖 | 衣长: 短款 | 厚度: 薄款 | 适用季节: 夏 | 风格: 休闲 | 版型: 合身 | 颜色: 米色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image64.webp', 9, 'SYEEE WITH U', 399.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (78, 16, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image64.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (78, 10, 16, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Arcteryx始祖鸟 Sima系列 Hoody 纯色拉链连帽UPF 40+轻薄速干透气风壳工装夹克 男款', 'Arcteryx始祖鸟 Sima系列 Hoody 纯色拉链连帽UPF 40+轻薄速干透气风壳工装夹克 男款 | 品牌: Arcteryx始祖鸟 | 成分: 涤纶（聚酯纤维） | 图案: 纯色 | 领型: 连帽 | 袖长: 长袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image66.webp', 10, 'Arcteryx始祖鸟', 2000.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (79, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image66.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (79, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Arcteryx始祖鸟 Squamish Hoody 轻薄风壳连帽休闲薄款夹克 男款', 'Arcteryx始祖鸟 Squamish Hoody 轻薄风壳连帽休闲薄款夹克 男款 | 品牌: Arcteryx始祖鸟 | 成分: 锦纶 | 图案: 纯色 | 领型: 连帽 | 袖长: 长袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 灰色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image67.webp', 10, 'Arcteryx始祖鸟', 2000.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (80, 8, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image67.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (80, 10, 8, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Arcteryx始祖鸟 Squamish Hoody风壳 纯色logo印花拉链轻量连帽轻薄 防水防风透气防泼水轻量 防水防风透气防泼水轻量冲锋衣 女款', 'Arcteryx始祖鸟 Squamish Hoody风壳 纯色logo印花拉链轻量连帽轻薄 防水防风透气防泼水轻量 防水防风透气防泼水轻量冲锋衣 女款 | 品牌: Arcteryx始祖鸟 | 成分: 锦纶100% | 图案: 纯色 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image68.webp', 3, 'Arcteryx始祖鸟', 2000.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (81, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image68.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (81, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Polo Ralph Lauren SS23 纯色Logo刺绣平纹针织V领短袖 T恤 女款 黑色', 'Polo Ralph Lauren SS23 纯色Logo刺绣平纹针织V领短袖 T恤 女款 黑色 | 品牌: Ralph Lauren | 成分: 棉100% | 图案: 纯色 | 领型: 圆领 | 袖长: 短袖 | 衣长: 长款 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 蓝色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image69.webp', 3, 'Ralph Lauren', 790.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (82, 4, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image69.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (82, 10, 4, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Polo Ralph Lauren 纯色Logo刺绣V领短袖 T恤 女款 藏青色', 'Polo Ralph Lauren 纯色Logo刺绣V领短袖 T恤 女款 藏青色 | 品牌: Ralph Lauren | 成分: 棉100% | 图案: 纯色 | 领型: 圆领 | 袖长: 无袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image70.webp', 9, 'Ralph Lauren', 89.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (83, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image70.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (83, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('STK SMALL TOWN KID 美式街头纯色基础字母Logo刺绣宽松无袖背心 男女同款', 'STK SMALL TOWN KID 美式街头纯色基础字母Logo刺绣宽松无袖背心 男女同款 | 品牌: STK SMALL TOWN KID | 成分: 棉100% | 图案: 纯色 | 领型: 圆领 | 袖长: 无袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image70.webp', 9, 'STK SMALL TOWN KID', 89.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (84, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image70.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (84, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('LEMANISM 美式复古300g重磅卡通可爱多巴胺毛巾绣腊肠狗宽松圆领上衣短袖 T恤 男女同款', 'LEMANISM 美式复古300g重磅卡通可爱多巴胺毛巾绣腊肠狗宽松圆领上衣短袖 T恤 男女同款 | 品牌: LEMANISM | 成分: 棉100% | 图案: 纯色 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image71.webp', 3, 'LEMANISM', 199.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (85, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image71.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (85, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('7 SEVFUN 七色纺 毛巾绣刺绣小猫重工艺国潮重磅美式复古卡通动漫高街动物猫咪百搭休闲港风潮牌青年圆领落肩宽松短袖T恤 男女同款', '7 SEVFUN 七色纺 毛巾绣刺绣小猫重工艺国潮重磅美式复古卡通动漫高街动物猫咪百搭休闲港风潮牌青年圆领落肩宽松短袖T恤 男女同款 | 品牌: 7 SEVFUN 七色纺 | 成分: 100%棉 | 图案: 图案，印花 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 蓝色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image72.webp', 3, '7 SEVFUN 七色纺', 199.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (86, 4, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image72.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (86, 10, 4, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('MUSCLETECH 肌肉科技美式高街系列西部牛仔模糊人影虚无主义品牌logo字母印花宽松落肩亲肤圆领时尚休闲轻奢短袖T恤 男女同款', 'MUSCLETECH 肌肉科技美式高街系列西部牛仔模糊人影虚无主义品牌logo字母印花宽松落肩亲肤圆领时尚休闲轻奢短袖T恤 男女同款 | 品牌: MUSCLETECH | 成分: 棉100% | 图案: 纯色，图案，字母 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 蓝色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image73.webp', 3, 'MUSCLETECH', 399.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (87, 4, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image73.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (87, 10, 4, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Pirkadat 美式街头复古人物字母印花小众设计vintage少年感嘻哈风宽松休闲舒适运动百搭圆领落肩套头上衣夏季短袖T恤 男女同款', 'Pirkadat 美式街头复古人物字母印花小众设计vintage少年感嘻哈风宽松休闲舒适运动百搭圆领落肩套头上衣夏季短袖T恤 男女同款 | 品牌: Pirkadat | 成分: 棉,涤纶 | 图案: 纯色，图案，字母 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image74.webp', 3, 'Pirkadat', 299.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (88, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image74.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (88, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('PERK EGLE 美式复古重磅纯棉CleanFit重工植绒毛巾刺绣图案国潮高街套头休闲舒适透气垂感校园百搭圆领短袖T恤 男女同款', 'PERK EGLE 美式复古重磅纯棉CleanFit重工植绒毛巾刺绣图案国潮高街套头休闲舒适透气垂感校园百搭圆领短袖T恤 男女同款 | 品牌: PERK EGLE | 成分: 棉100% | 图案: 纯色，图案，字母 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image75.webp', 3, 'PERK EGLE', 599.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (89, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image75.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (89, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('PRESSURE 重磅纯棉美式高街重工刺绣毛巾绣字母Logo印花休闲宽松套头圆领落肩短袖T恤 男女同款', 'PRESSURE 重磅纯棉美式高街重工刺绣毛巾绣字母Logo印花休闲宽松套头圆领落肩短袖T恤 男女同款 | 品牌: PRESSURE | 成分: 棉100% | 图案: 纯色，图案，字母 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 宽松 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image76.webp', 3, 'PRESSURE', 399.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (90, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image76.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (90, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('CAMEL骆驼 城市机能系列 轻薄透气吸湿速干宽松直筒休闲短裤 男款', 'CAMEL骆驼 城市机能系列 轻薄透气吸湿速干宽松直筒休闲短裤 男款 | 品牌: CAMEL | 成分: 聚酯纤维100% | 图案: 纯色 | 裤长: 五分裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image77.webp', 15, 'CAMEL', 198.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (91, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image77.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (91, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('乔丹 纯色运动简约 轻薄透气 吸湿速干科技排汗舒适中腰百搭跑步健身羽毛球直筒五分休闲短裤 男款 黑色', '乔丹 纯色运动简约 轻薄透气 吸湿速干科技排汗舒适中腰百搭跑步健身羽毛球直筒五分休闲短裤 男款 黑色 | 品牌: 乔丹 | 成分: 棉100% | 图案: 纯色 | 裤长: 五分裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image78.webp', 15, '乔丹', 79.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (92, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image78.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (92, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('特步 侧面字母印花运动速干透气短裤 男款', '特步 侧面字母印花运动速干透气短裤 男款 | 品牌: 特步 | 成分: 涤纶 | 图案: 纯色 | 裤长: 五分裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image79.webp', 15, '特步', 99.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (93, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image79.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (93, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Warrior回力 乘风破浪系列 冰丝凉感速干透气亲肤舒适美式潮牌纯色基础款宽松百搭户外跑步健身训练五分休闲运动短裤 男女同款', 'Warrior回力 乘风破浪系列 冰丝凉感速干透气亲肤舒适美式潮牌纯色基础款宽松百搭户外跑步健身训练五分休闲运动短裤 男女同款 | 品牌: Warrior回力 | 成分: 涤纶 | 图案: 纯色 | 裤长: 五分裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image80.webp', 15, 'Warrior回力', 99.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (94, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image80.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (94, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('鸿星尔克 综训系列 吸湿排汗Logo纯色宽松速干透气跑步健身训练直筒五分休闲短裤 男女同款 正黑', '鸿星尔克 综训系列 吸湿排汗Logo纯色宽松速干透气跑步健身训练直筒五分休闲短裤 男女同款 正黑 | 品牌: 鸿星尔克 | 成分: 涤纶（聚酯纤维） | 图案: 纯色 | 裤长: 五分裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image81.webp', 15, '鸿星尔克', 99.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (95, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image81.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (95, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Anta安踏 Logo印花直筒透气速干运动短裤 男款 黑色', 'Anta安踏 Logo印花直筒透气速干运动短裤 男款 黑色 | 品牌: Anta安踏 | 成分: 聚酯纤维91% 氨纶9% | 图案: 纯色 | 裤长: 五分裤 | 腰型: 中腰 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image82.webp', 15, 'Anta安踏', 119.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (96, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image82.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (96, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('PCLP 空心线条刺绣小狗撞色领翻袖凉感美式复古圆领合身百搭潮牌短袖T恤 男女同款', 'PCLP 空心线条刺绣小狗撞色领翻袖凉感美式复古圆领合身百搭潮牌短袖T恤 男女同款 | 品牌: PCLP | 成分: 棉73.31% 聚酯纤维26.69% | 图案: 撞色，图案 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 合身 | 颜色: 灰色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image83.webp', 3, 'PCLP', 209.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (97, 8, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image83.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (97, 10, 8, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('PCLP 空心珍珠小狗休闲短款凉感设计感百搭修身短袖 T恤 女款', 'PCLP 空心珍珠小狗休闲短款凉感设计感百搭修身短袖 T恤 女款 | 品牌: PCLP | 成分: 棉,氨纶(聚氨酯弹性纤维) | 图案: 纯色，图案 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image84.webp', 3, 'PCLP', 209.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (98, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image84.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (98, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('小栗子 复古小猫魔术贴短袖贴布女夏季宽松纯棉上衣 T恤 女款', '小栗子 复古小猫魔术贴短袖贴布女夏季宽松纯棉上衣 T恤 女款 | 品牌: 小栗子 | 成分: 棉100% | 图案: 圆领，狗狗图案，字母 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 休闲 | 版型: 合身 | 颜色: 黑色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image85.webp', 3, '小栗子', 199.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (99, 1, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image85.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (99, 10, 1, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('VASI LYEV 法式茶歇荷叶边纯色甜美初恋夏日绝美白月光超仙收腰修身不规则下摆显瘦短袖连衣裙 女款', 'VASI LYEV 法式茶歇荷叶边纯色甜美初恋夏日绝美白月光超仙收腰修身不规则下摆显瘦短袖连衣裙 女款 | 品牌: VASI LYEV | 成分: 涤纶（聚酯纤维） | 图案: 纯色 | 领型: V领 | 袖长: 短袖 | 衣长: 短款 | 厚度: 薄款 | 适用季节: 夏 | 风格: 休闲 | 版型: 合身 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image86.webp', 5, 'VASI LYEV', 299.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (100, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image86.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (100, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('HeartyBite 不规则法式初恋夏季收腰显瘦小个子气质荷叶裙子短袖连衣裙 女款', 'HeartyBite 不规则法式初恋夏季收腰显瘦小个子气质荷叶裙子短袖连衣裙 女款 | 品牌: HeartyBite | 成分: 聚酯纤维100% | 图案: 纯色 | 领型: V领 | 袖长: 短袖 | 衣长: 短款 | 厚度: 薄款 | 适用季节: 夏 | 风格: 休闲 | 版型: 合身 | 颜色: 米色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image87.webp', 5, 'HeartyBite', 599.0, 0, 0, 'casual', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (101, 16, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image87.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (101, 10, 16, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Kawasaki川崎 条纹字母印花V领透气速干羽毛球服 女款', 'Kawasaki川崎 条纹字母印花V领透气速干羽毛球服 女款 | 品牌: Kawasaki川崎 | 成分: 氨纶 | 图案: 字母，条纹 | 领型: V领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 薄款 | 适用季节: 夏 | 风格: 运动 | 版型: 合身 | 颜色: 粉色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image89.webp', 3, 'Kawasaki川崎', 175.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (102, 15, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image89.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (102, 10, 15, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('KUMPOO薰风 速干透气V领套头短袖羽毛球服 男女同款', 'KUMPOO薰风 速干透气V领套头短袖羽毛球服 男女同款 | 品牌: KUMPOO薰风 | 成分: 聚酯纤维88％ 氨纶12％ | 图案: 字母，条纹 | 领型: V领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 薄款 | 适用季节: 夏 | 风格: 运动 | 版型: 合身 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image90.webp', 3, 'KUMPOO薰风', 119.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (103, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image90.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (103, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Kawasaki川崎 草莓冰冰 速干防走光网球裙 运动休闲短裙 女款 奶昔粉', 'Kawasaki川崎 草莓冰冰 速干防走光网球裙 运动休闲短裙 女款 奶昔粉 | 品牌: Kawasaki川崎 | 成分: 氨纶(聚氨酯弹性纤维),其他 | 裤长: 短款 | 腰型: 中腰 | 厚度: 薄款 | 适用季节: 夏 | 风格: 运动 | 版型: 合身 | 颜色: 粉色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image91.webp', 21, 'Kawasaki川崎', 169.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (104, 15, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image91.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (104, 10, 15, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Kawasaki川崎 运动健身网球裙百褶裙小蛮腰系列 V腰芭蕾风半身裙 女款 白色', 'Kawasaki川崎 运动健身网球裙百褶裙小蛮腰系列 V腰芭蕾风半身裙 女款 白色 | 品牌: Kawasaki川崎 | 成分: 聚酯纤维91.6%氨纶8.4% | 裤长: 短款 | 腰型: 中腰 | 厚度: 薄款 | 适用季节: 夏 | 风格: 运动 | 版型: 合身 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image92.webp', 13, 'Kawasaki川崎', 149.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (105, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image92.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (105, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Kawasaki川崎 纯色运动健身不走光 瑜伽网球裙半身裙 女款 灰蓝', 'Kawasaki川崎 纯色运动健身不走光 瑜伽网球裙半身裙 女款 灰蓝 | 品牌: Kawasaki川崎 | 成分: 聚酯纤维91.6%氨纶8.4% | 裤长: 短款 | 腰型: 中腰 | 厚度: 薄款 | 适用季节: 夏 | 风格: 运动 | 版型: 合身 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image93.webp', 21, 'Kawasaki川崎', 149.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (106, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image93.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (106, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('PCLP 数字足球美式复古宽松凉感短袖T恤 男女同款', 'PCLP 数字足球美式复古宽松凉感短袖T恤 男女同款 | 品牌: PCLP | 成分: 涤纶 | 图案: 字母，数字 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 运动 | 版型: 宽松 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image94.webp', 3, 'PCLP', 189.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (107, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image94.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (107, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('Kawasaki川崎 280G重磅纯棉系列 美式复古拼接撞色半拉链字母Logo印花宽松休闲时尚户外通勤运动圆领短袖T恤 男女同款', 'Kawasaki川崎 280G重磅纯棉系列 美式复古拼接撞色半拉链字母Logo印花宽松休闲时尚户外通勤运动圆领短袖T恤 男女同款 | 品牌: Kawasaki川崎 | 成分: 棉100% | 图案: 撞色，字母，数字 | 领型: 圆领 | 袖长: 短袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 运动 | 版型: 宽松 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image95.webp', 3, 'Kawasaki川崎', 599.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (108, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image95.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (108, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

INSERT INTO "products" ("product_name", "description", "image_gif", "category_id", "brand", "price", "is_recommended", "product_status", "scene", "create_time", "update_time", "deleted") 
VALUES ('GOLFCROSS 美式复古徽章条纹字母印花休闲宽松翻领长袖衬衫 男女同款', 'GOLFCROSS 美式复古徽章条纹字母印花休闲宽松翻领长袖衬衫 男女同款 | 品牌: GOLFCROSS | 成分: 棉,涤纶,粘纤(粘胶纤维) | 图案: 纯色，字母，图案 | 领型: 立领 | 袖长: 长袖 | 衣长: 适中 | 厚度: 适中 | 适用季节: 夏 | 风格: 运动 | 版型: 宽松 | 颜色: 白色', 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image96.webp', 4, 'GOLFCROSS', 499.0, 0, 0, 'sports', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_images" ("product_id", "color_id", "image_url", "sort_order", "create_time", "update_time", "deleted") 
VALUES (109, 2, 'https://dabang-1301469943.cos.ap-guangzhou.myqcloud.com/mall/products/image96.webp', 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;
INSERT INTO "product_variations" ("product_id", "size_id", "color_id", "stock_quantity", "additional_price", "create_time", "update_time", "deleted") 
VALUES (109, 10, 2, 100, 0.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0)
ON CONFLICT DO NOTHING;

COMMIT;

-- 脚本执行完成