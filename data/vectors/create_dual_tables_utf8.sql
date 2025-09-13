-- Create dual table structure: product_vectors and product_vector_storage
-- For RAG filtering and vector storage
-- Created: 2025-01-27

-- Enable pgvector extension (if available)
CREATE EXTENSION IF NOT EXISTS vector;

-- 1. Create product vectors table (with multiple tag fields for RAG filtering)
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
    pattern VARCHAR(50), -- pattern
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);

-- 2. Create vector storage table (for 1024-dim vectors)
CREATE TABLE IF NOT EXISTS product_vector_storage (
    id BIGSERIAL PRIMARY KEY,
    product_id BIGINT NOT NULL,
    text_vector VECTOR(1024),  -- text vector, 1024 dimensions
    image_vector VECTOR(1024), -- image vector, 1024 dimensions
    original_data JSONB NOT NULL, -- original data JSON with image_url and text_content
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    vector_status SMALLINT DEFAULT 0, -- vector status: 0-unprocessed, 1-text generated, 2-image generated, 3-completed
    CONSTRAINT unique_product_vector UNIQUE(product_id)
);

-- Create indexes for product_vectors table
CREATE INDEX IF NOT EXISTS idx_product_vectors_product_id ON product_vectors(product_id);
CREATE INDEX IF NOT EXISTS idx_product_vectors_scene ON product_vectors(scene);
CREATE INDEX IF NOT EXISTS idx_product_vectors_color ON product_vectors(color);
CREATE INDEX IF NOT EXISTS idx_product_vectors_style ON product_vectors(style);
CREATE INDEX IF NOT EXISTS idx_product_vectors_fit ON product_vectors(fit);
CREATE INDEX IF NOT EXISTS idx_product_vectors_material ON product_vectors(material);
CREATE INDEX IF NOT EXISTS idx_product_vectors_season ON product_vectors(season);
CREATE INDEX IF NOT EXISTS idx_product_vectors_pattern ON product_vectors(pattern);
CREATE INDEX IF NOT EXISTS idx_product_vectors_brand ON product_vectors(brand);
CREATE INDEX IF NOT EXISTS idx_product_vectors_category_id ON product_vectors(category_id);
CREATE INDEX IF NOT EXISTS idx_product_vectors_price ON product_vectors(price);
CREATE INDEX IF NOT EXISTS idx_product_vectors_vector_status ON product_vectors(vector_status);

-- Create indexes for product_vector_storage table
CREATE INDEX IF NOT EXISTS idx_product_vector_storage_product_id ON product_vector_storage(product_id);
CREATE INDEX IF NOT EXISTS idx_product_vector_storage_text_vector ON product_vector_storage USING ivfflat (text_vector vector_cosine_ops) WITH (lists = 100);
CREATE INDEX IF NOT EXISTS idx_product_vector_storage_image_vector ON product_vector_storage USING ivfflat (image_vector vector_cosine_ops) WITH (lists = 100);
CREATE INDEX IF NOT EXISTS idx_product_vector_storage_vector_status ON product_vector_storage(vector_status);
CREATE INDEX IF NOT EXISTS idx_product_vector_storage_created_at ON product_vector_storage(created_at);

-- Create update timestamp triggers
CREATE OR REPLACE FUNCTION update_product_vectors_updated_at()
RETURNS TRIGGER AS $$
BEGIN
    NEW.updated_at = CURRENT_TIMESTAMP;
    RETURN NEW;
END;
$$ language 'plpgsql';

CREATE TRIGGER update_product_vectors_updated_at
    BEFORE UPDATE ON product_vectors
    FOR EACH ROW
    EXECUTE FUNCTION update_product_vectors_updated_at();

CREATE OR REPLACE FUNCTION update_vector_storage_updated_at()
RETURNS TRIGGER AS $$
BEGIN
    NEW.updated_at = CURRENT_TIMESTAMP;
    RETURN NEW;
END;
$$ language 'plpgsql';

CREATE TRIGGER update_product_vector_storage_updated_at
    BEFORE UPDATE ON product_vector_storage
    FOR EACH ROW
    EXECUTE FUNCTION update_vector_storage_updated_at();

-- Add comments
COMMENT ON TABLE product_vectors IS 'Product vectors table with multiple tag fields for RAG filtering';
COMMENT ON COLUMN product_vectors.id IS 'Primary key ID';
COMMENT ON COLUMN product_vectors.product_id IS 'Product ID';
COMMENT ON COLUMN product_vectors.product_name IS 'Product name';
COMMENT ON COLUMN product_vectors.description IS 'Product description';
COMMENT ON COLUMN product_vectors.image_gif IS 'Product image URL';
COMMENT ON COLUMN product_vectors.category_id IS 'Category ID';
COMMENT ON COLUMN product_vectors.brand IS 'Brand';
COMMENT ON COLUMN product_vectors.price IS 'Price';
COMMENT ON COLUMN product_vectors.text_embedding IS 'Text embedding vector (FLOAT array)';
COMMENT ON COLUMN product_vectors.image_embedding IS 'Image embedding vector (FLOAT array)';
COMMENT ON COLUMN product_vectors.scene IS 'Scene: casual/sports/formal/party';
COMMENT ON COLUMN product_vectors.color IS 'Color';
COMMENT ON COLUMN product_vectors.style IS 'Style';
COMMENT ON COLUMN product_vectors.fit IS 'Fit';
COMMENT ON COLUMN product_vectors.material IS 'Material';
COMMENT ON COLUMN product_vectors.season IS 'Season';
COMMENT ON COLUMN product_vectors.pattern IS 'Pattern';

COMMENT ON TABLE product_vector_storage IS 'Product vector storage table for 1024-dim vectors and original data';
COMMENT ON COLUMN product_vector_storage.id IS 'Primary key ID';
COMMENT ON COLUMN product_vector_storage.product_id IS 'Associated product ID, foreign key reference to products table';
COMMENT ON COLUMN product_vector_storage.text_vector IS 'Text vector, 1024 dimensions';
COMMENT ON COLUMN product_vector_storage.image_vector IS 'Image vector, 1024 dimensions';
COMMENT ON COLUMN product_vector_storage.original_data IS 'Original data JSON with image_url and text_content';
COMMENT ON COLUMN product_vector_storage.vector_status IS 'Vector status: 0-unprocessed, 1-text generated, 2-image generated, 3-completed';
