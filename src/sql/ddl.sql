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

CREATE TABLE IF NOT EXISTS science_class (
    enrollment_no INT,
    name VARCHAR,
    science_marks INT
);

CREATE TABLE IF NOT EXISTS product (
    surr_id INT PRIMARY KEY,
    product_id VARCHAR DEFAULT 'N/A' NOT NULL,
    category VARCHAR DEFAULT 'N/A' NOT NULL,
    sub_category VARCHAR DEFAULT 'N/A' NOT NULL,
    product_name VARCHAR DEFAULT 'N/A' NOT NULL,
    start_date DATE,
    end_date DATE,
    version INT DEFAULT 1 NOT NULL,
    current VARCHAR DEFAULT 'Y' NOT NULL,
    lastupdate DATE
);

CREATE TABLE IF NOT EXISTS customer (
    surr_id INT PRIMARY KEY,
    customer_id VARCHAR DEFAULT 'N/A' NOT NULL,
    customer_name VARCHAR DEFAULT 'N/A' NOT NULL,
    segment VARCHAR DEFAULT 'N/A' NOT NULL,
    age INT DEFAULT 0 NOT NULL,
    city VARCHAR DEFAULT 'N/A' NOT NULL,
    state_name VARCHAR DEFAULT 'N/A' NOT NULL,
    country VARCHAR DEFAULT 'N/A' NOT NULL,
    postal_code VARCHAR DEFAULT 'N/A' NOT NULL,
    region VARCHAR DEFAULT 'N/A' NOT NULL
);

CREATE TABLE IF NOT EXISTS finalsales (
    order_line INT PRIMARY KEY,
    order_id VARCHAR DEFAULT 'N/A' NOT NULL,
    order_date DATE DEFAULT '1900-01-01' NOT NULL,
    ship_date DATE DEFAULT '1900-01-01' NOT NULL,
    ship_mode VARCHAR DEFAULT 'N/A' NOT NULL,
    s_cust_id INT DEFAULT 0 NOT NULL,
    s_prod_id INT DEFAULT 0 NOT NULL,
    sales NUMERIC DEFAULT 0 NOT NULL,
    quantity INT DEFAULT 0 NOT NULL,
    discount NUMERIC DEFAULT 0 NOT NULL,
    profit NUMERIC DEFAULT 0 NOT NULL
);
