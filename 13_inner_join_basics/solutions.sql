--1
SELECT c.customer_name, o.amount
FROM customers c
INNER JOIN orders_new o
ON c.customer_id = o.customer_id;

--2
SELECT c.city, o.order_date
FROM customers c
INNER JOIN orders_new o
ON c.customer_id = o.customer_id;

--3
SELECT o.*, c.email
FROM customers c
INNER JOIN orders_new o
ON c.customer_id = o.customer_id;

--4
SELECT c.customer_name, o.status
FROM customers c
INNER JOIN orders_new o
ON c.customer_id = o.customer_id;

--5
SELECT c.customer_name, o.amount
FROM customers c
INNER JOIN orders_new o
ON c.customer_id = o.customer_id
WHERE o.amount > 500;
