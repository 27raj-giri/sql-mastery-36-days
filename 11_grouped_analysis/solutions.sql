--1
SELECT customer_name, COUNT(*)
FROM orders
GROUP BY customer_name;

--2
SELECT customer_name, SUM(amount)
FROM orders
GROUP BY customer_name;

--3
SELECT product_category, SUM(quantity)
FROM orders
GROUP BY product_category;

--4
SELECT city, COUNT(*)
FROM orders
GROUP BY city

--5
SELECT product_category, AVG(amount)
FROM orders
GROUP BY product_category
