--1
SELECT COUNT(*) 
FROM orders
WHERE product_category = 'Electronics';

--2
SELECT SUM(amount)
FROM orders
WHERE product_category = 'Furniture';

--3
SELECT AVG(amount)
FROM orders
WHERE amount > 5000;

--4
SELECT COUNT(*)
FROM orders
WHERE customer_name = 'Aayush';

--5
SELECT SUM(quantity)
FROM orders
WHERE city = 'Delhi';