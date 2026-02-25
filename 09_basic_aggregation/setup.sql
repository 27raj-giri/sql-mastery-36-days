CREATE TABLE orders (
    order_id INTEGER PRIMARY KEY,
    customer_name VARCHAR(100),
    product_category VARCHAR(50),
    amount DECIMAL(10,2),
    quantity INTEGER,
    order_date DATE,
    city VARCHAR(50)
);

INSERT INTO orders VALUES
(1, 'Aayush', 'Electronics', 45000, 1, '2024-02-01', 'Narnaund'),
(2, 'Rahul', 'Furniture', 8000, 2, '2024-02-02', 'Delhi'),
(3, 'Priya', 'Electronics', 500, 4, '2024-02-03', 'Mumbai'),
(4, 'Aayush', 'Electronics', 12000, 1, '2024-02-05', 'Narnaund'),
(5, 'Amit', 'Furniture', 3000, 1, '2024-02-07', 'Bangalore'),
(6, 'Priya', 'Electronics', 2500, 2, '2024-02-08', 'Mumbai'),
(7, 'Rahul', 'Electronics', 1500, 3, '2024-02-10', 'Delhi'),
(8, 'Sneha', 'Furniture', 8000, 1, '2024-02-12', 'Pune'),
(9, 'Aayush', 'Electronics', 2000, 1, '2024-02-15', 'Narnaund');

SELECT * FROM orders
