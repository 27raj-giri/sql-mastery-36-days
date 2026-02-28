--1
SELECT customer_name, COUNT(*)
FROM orders
GROUP BY customer_name
HAVING COUNT(*) > 2;

--2
SELECT product_category, SUM(amount)
FROM orders
GROUP BY product_category
HAVING SUM(amount) > 10000;

--3
SELECT city, AVG(amount)
FROM orders
GROUP BY city
HAVING AVG(amount) > 5000;

--4
SELECT customer_name, SUM(amount)
FROM orders
GROUP BY customer_name
HAVING SUM(amount) BETWEEN 10000 AND 60000;

--5
SELECT product_category, MIN(quantity)
FROM orders
GROUP BY product_category
HAVING MIN(quantity) > 1;