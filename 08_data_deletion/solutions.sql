--1
DELETE FROM students
WHERE id = 8;

--2
DELETE FROM products
WHERE stock > 20;

--3
DELETE FROM students
WHERE city = 'Delhi'
AND marks < 70;

--4
DELETE FROM products
WHERE category = 'Furniture'
AND price > 5000;

--5
DELETE FROM students
WHERE grade = 'C';