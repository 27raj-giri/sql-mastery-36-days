--1 
SELECT * FROM students
WHERE age > 21;

--2
SELECT * FROM students
WHERE marks >= 80;

--3
SELECT * FROM students
WHERE city != 'Delhi';

--4
SELECT * FROM students
WHERE age BETWEEN 20 AND 22;

--5
SELECT * FROM students
WHERE city IN ('Mumbai', 'Pune');
