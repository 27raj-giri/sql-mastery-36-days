CREATE TABLE customers (
    customer_id INTEGER PRIMARY KEY,
    customer_name VARCHAR(100),
    city VARCHAR(50),
    email VARCHAR(100)
);

CREATE TABLE orders_new (
    order_id INTEGER PRIMARY KEY,
    customer_id INTEGER,
    order_date DATE,
    amount DECIMAL(10,2),
    status VARCHAR(20)
);

INSERT INTO customers VALUES
(1, 'Aayush', 'Narnaund', 'aayush@email.com'),
(2, 'Rahul', 'Delhi', 'rahul@email.com'),
(3, 'Priya', 'Mumbai', 'priya@email.com'),
(4, 'Amit', 'Bangalore', 'amit@email.com'),
(5, 'Sneha', 'Pune', 'sneha@email.com');

INSERT INTO orders_new VALUES
(101, 1, '2024-02-01', 500, 'Completed'),
(102, 2, '2024-02-02', 750, 'Completed'),
(103, 1, '2024-02-03', 300, 'Pending'),
(104, 3, '2024-02-04', 1200, 'Completed'),
(105, 1, '2024-02-05', 450, 'Cancelled'),
(106, 6, '2024-02-06', 600, 'Completed');

SELECT * FROM customers
SELECT * FROM orders_new