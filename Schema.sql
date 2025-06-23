CREATE TABLE ecommerce_events (
    event_time TIMESTAMP,
    event_type TEXT,
    product_id TEXT,
    category_id TEXT,
    category_code TEXT,
    brand TEXT,
    price NUMERIC,
    user_id TEXT,
    user_session TEXT
);
