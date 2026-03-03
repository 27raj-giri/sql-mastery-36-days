--1
SELECT c.customer_name, o.order_id
FROM customers c
LEFT JOIN orders_new o
ON c.customer_id = o.customer_id;

--2
SELECT c.customer_name, o.order_id
FROM customers c
LEFT JOIN orders_new o
ON c.customer_id = o.customer_id
WHERE o.order_id IS NULL;

--3
SELECT c.customer_name, COUNT(o.order_id)
FROM customers c 
LEFT JOIN orders_new o
ON c.customer_id = o.customer_id
GROUP BY c.customer_name;

--4
SELECT c.customer_name, MAX(o.order_date)
FROM customers c
LEFT JOIN orders_new o
ON c.customer_id = o.customer_id
GROUP BY c.customer_name;

--5
SELECT c.customer_name, COALESCE(SUM(o.amount), 0) AS total_spent
FROM customers c 
LEFT JOIN orders_new o
ON c.customer_id = o.customer_id
GROUP BY c.customer_name;

