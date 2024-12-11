CREATE TABLE IF NOT EXISTS sales (
    order_line INT PRIMARY KEY,
    order_id VARCHAR,
    order_date DATE,
    ship_date DATE,
    ship_mode VARCHAR,
    customer_id VARCHAR,
    product_id VARCHAR,
    sales NUMERIC,
    quantity INT,
    discount NUMERIC,
    profit NUMERIC
);
