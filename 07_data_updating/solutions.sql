--1
UPDATE students
SET marks = 87
WHERE name = 'Aayush';

--2
UPDATE products
SET price = price * 1.10
WHERE category = 'Electronics';

--3
UPDATE students
SET grade = 'B'
WHERE marks BETWEEN 70 AND 79;

--4
UPDATE products
SET stock = 0
WHERE price < 1000;

--5
UPDATE students
SET city = 'Hyderabad'
WHERE id = 4

SELECT * FROM students
SELECT * FROM products