from sqlalchemy import Column, BigInteger, String, Text, DECIMAL, SmallInteger, DateTime, ARRAY, Float
from sqlalchemy.sql import func
from app.models.database import Base
from typing import Dict, Any, Optional, List

class ProductVectors(Base):
    """商品向量表，包含多个tag字段用于RAG筛选"""
    __tablename__ = "product_vectors"

    id = Column(BigInteger, primary_key=True, autoincrement=True)
    product_id = Column(BigInteger, nullable=False, unique=True, comment="商品ID")
    product_name = Column(String(255), nullable=False, comment="商品名称")
    description = Column(Text, nullable=True, comment="商品描述")
    image_gif = Column(String(1000), nullable=True, comment="商品图片URL")
    category_id = Column(BigInteger, nullable=True, comment="分类ID")
    brand = Column(String(255), nullable=True, comment="品牌")
    price = Column(DECIMAL(10, 2), nullable=True, comment="价格")
    is_recommended = Column(SmallInteger, default=0, comment="是否推荐")
    product_status = Column(SmallInteger, default=0, comment="商品状态")
    text_embedding = Column(ARRAY(Float), nullable=True, comment="文本嵌入向量")
    image_embedding = Column(ARRAY(Float), nullable=True, comment="图片嵌入向量")
    vector_status = Column(SmallInteger, default=0, comment="向量状态")
    
    # RAG筛选字段
    scene = Column(String(50), nullable=True, comment="场景：casual/sports/formal/party")
    color = Column(String(50), nullable=True, comment="颜色")
    style = Column(String(50), nullable=True, comment="风格")
    fit = Column(String(50), nullable=True, comment="版型")
    material = Column(String(50), nullable=True, comment="材质")
    season = Column(String(50), nullable=True, comment="季节")
    pattern = Column(String(50), nullable=True, comment="图案")
    
    created_at = Column(DateTime(timezone=True), server_default=func.now(), comment="创建时间")
    updated_at = Column(DateTime(timezone=True), server_default=func.now(), onupdate=func.now(), comment="更新时间")

    def __repr__(self):
        return f"<ProductVectors(product_id={self.product_id}, product_name='{self.product_name}')>"

    def to_dict(self) -> Dict[str, Any]:
        return {
            "id": self.id,
            "product_id": self.product_id,
            "product_name": self.product_name,
            "description": self.description,
            "image_gif": self.image_gif,
            "category_id": self.category_id,
            "brand": self.brand,
            "price": float(self.price) if self.price else None,
            "is_recommended": self.is_recommended,
            "product_status": self.product_status,
            "text_embedding": self.text_embedding,
            "image_embedding": self.image_embedding,
            "vector_status": self.vector_status,
            "scene": self.scene,
            "color": self.color,
            "style": self.style,
            "fit": self.fit,
            "material": self.material,
            "season": self.season,
            "pattern": self.pattern,
            "created_at": self.created_at.isoformat() if self.created_at else None,
            "updated_at": self.updated_at.isoformat() if self.updated_at else None,
        }
