CREATE TABLE suppliers (
    supplier_id VARCHAR(20) PRIMARY KEY,
    supplier_name VARCHAR(100),
    contact_number VARCHAR(20),
    address VARCHAR(100)
);

CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    product_name VARCHAR(100),
    category VARCHAR(50),
    price DECIMAL(10,2),
    stock_quantity INTEGER,
    supplier_id VARCHAR(20),
    discount DECIMAL(4,2),
    FOREIGN KEY (supplier_id) REFERENCES suppliers(supplier_id)
);
