--1
SELECT c.customer_name, o.status
FROM customers c
INNER JOIN orders_new o
ON c.customer_id = o.customer_id
WHERE status = 'Completed';

--2
SELECT c.*, o.*
FROM customers c
INNER JOIN orders_new o
ON c.customer_id = o.customer_id
WHERE city IN ('Mumbai','Delhi');

--3
SELECT c.customer_name, o.order_date
FROM customers c
INNER JOIN orders_new o
ON c.customer_id = o.customer_id
WHERE order_date BETWEEN '2024-02-01' AND '2024-02-29';\

--4
SELECT c.customer_name, o.status
FROM customers c 
INNER JOIN orders_new o
ON c.customer_id = o.customer_id
WHERE status = 'Pending';

--5
SELECT c.city, c.email, o.amount
FROM customers c
INNER JOIN orders_new o
ON c.customer_id = o.customer_id
WHERE o.amount > 400;