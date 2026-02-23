CREATE TABLE products (
    id INTEGER PRIMARY KEY,
    name VARCHAR(100),
    category VARCHAR(50),
    price DECIMAL(10,2),
    stock INTEGER,
    supplier_city VARCHAR(50)
);

INSERT INTO products VALUES
(1, 'Laptop', 'Electronics', 45000, 15, 'Delhi'),
(2, 'Mouse', 'Electronics', 500, 100, 'Mumbai'),
(3, 'Keyboard', 'Electronics', 1500, 50, 'Bangalore'),
(4, 'Desk', 'Furniture', 8000, 20, 'Chennai'),
(5, 'Chair', 'Furniture', 3000, 30, 'Pune'),
(6, 'Monitor', 'Electronics', 12000, 25, 'Delhi'),
(7, 'Webcam', 'Electronics', 2500, 40, 'Mumbai'),
(8, 'Table Lamp', 'Furniture', 800, 60, 'Bangalore');

SELECT * FROM products;