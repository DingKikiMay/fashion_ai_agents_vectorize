from datetime import datetime
from typing import Optional, Dict, Any, List
from sqlalchemy import Column, BigInteger, Integer, DateTime, SmallInteger, JSON, text
from sqlalchemy.dialects.postgresql import JSONB
from sqlalchemy.sql import func
from pgvector.sqlalchemy import Vector

from app.models.database import Base


class ProductVectorStorage(Base):
    """商品向量存储表模型"""
    __tablename__ = "product_vector_storage"
    
    # 主键
    id = Column(BigInteger, primary_key=True, autoincrement=True)
    
    # 关联的商品ID
    product_id = Column(BigInteger, nullable=False, unique=True, comment="关联的商品ID")
    
    # 文本向量 (1024维)
    text_vector = Column(Vector(1024), nullable=True, comment="文本向量")
    
    # 图片向量 (1024维)
    image_vector = Column(Vector(1024), nullable=True, comment="图片向量")
    
    # 原始数据JSON
    original_data = Column(JSONB, nullable=False, comment="原始数据，包含图片URL和拼接后的文本")
    
    # 向量状态
    vector_status = Column(SmallInteger, default=0, comment="向量状态：0-未处理，1-文本向量已生成，2-图片向量已生成，3-全部完成")
    
    # 时间戳
    created_at = Column(DateTime(timezone=True), server_default=func.now(), comment="创建时间")
    updated_at = Column(DateTime(timezone=True), server_default=func.now(), onupdate=func.now(), comment="更新时间")
    
    def __repr__(self):
        return f"<ProductVectorStorage(id={self.id}, product_id={self.product_id}, status={self.vector_status})>"
    
    def to_dict(self) -> Dict[str, Any]:
        """转换为字典格式"""
        return {
            "id": self.id,
            "product_id": self.product_id,
            "text_vector": self.text_vector.tolist() if self.text_vector else None,
            "image_vector": self.image_vector.tolist() if self.image_vector else None,
            "original_data": self.original_data,
            "vector_status": self.vector_status,
            "created_at": self.created_at.isoformat() if self.created_at else None,
            "updated_at": self.updated_at.isoformat() if self.updated_at else None
        }
    
    @classmethod
    def from_dict(cls, data: Dict[str, Any]) -> "ProductVectorStorage":
        """从字典创建实例"""
        return cls(
            product_id=data.get("product_id"),
            text_vector=data.get("text_vector"),
            image_vector=data.get("image_vector"),
            original_data=data.get("original_data", {}),
            vector_status=data.get("vector_status", 0)
        )


