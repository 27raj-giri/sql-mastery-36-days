--1
SELECT c.customer_name, o.order_id
FROM customers c
RIGHT JOIN orders_new o
ON c.customer_id = o.customer_id;

--2
SELECT o.order_id
FROM customers c
RIGHT JOIN orders_new o
ON c.customer_id = o.customer_id
WHERE c.customer_id IS NULL;

--3
SELECT c.customer_name, o.amount
FROM customers c
INNER JOIN orders_new o
ON c.customer_id = o.customer_id
WHERE c.city = 'Delhi'
AND o.status = 'Completed';

--4
SELECT c.customer_name, SUM(o.amount) AS total_spent
FROM customers c 
INNER JOIN orders_new o
ON c.customer_id = o.customer_id
GROUP BY c.customer_name
HAVING SUM(o.amount) > 1000;

--5
SELECT c.customer_name,
COALESCE(COUNT(CASE WHEN o.status = 'Cancelled' THEN 1 END), 0) AS cancelled_count
FROM customers c
LEFT JOIN orders_new o 
ON c.customer_id = o.customer_id
GROUP BY c.customer_name;