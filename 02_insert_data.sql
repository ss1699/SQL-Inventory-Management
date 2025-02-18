INSERT INTO suppliers (supplier_id, supplier_name, contact_number, address) VALUES 
('1A', 'Tech Supplies Ltd.', '1234567890', '123 Tech Street, City'),
('2B', 'Gadget World', '9876543210', '456 Gadget Avenue, City'),
('3C', 'Smart Devices Co.', '1122334455', '789 Smart Rd, Tech City');

INSERT INTO products (product_name, category, price, stock_quantity, supplier_id) VALUES
('Laptop', 'Electronics', 50000, 10, '1A'),
('Smartphone', 'Electronics', 30000, 15, '2B'),
('Tablet', 'Electronics', 25000, 20, '3C'),
('Headphones', 'Audio', 5000, 25, '1A'),
('Smartwatch', 'Wearables', 15000, 30, '2B'),
('Bluetooth Speaker', 'Audio', 7000, 12, '3C');
