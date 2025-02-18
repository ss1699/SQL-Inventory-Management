-- Retrieve top 5 Electronics products with highest stock and total value
SELECT product_name, (stock_quantity * price) AS total 
FROM products 
WHERE category = 'Electronics' 
ORDER BY stock_quantity DESC 
LIMIT 5;

-- Update price of Laptop for a specific supplier
UPDATE products 
SET price = 40000 
WHERE product_name = 'Laptop' AND supplier_id = '10Z';

-- Delete products where stock quantity is less than 10
DELETE FROM products 
WHERE stock_quantity < 10;

-- Add a new discount column
ALTER TABLE products 
ADD COLUMN discount DECIMAL(4,2);
