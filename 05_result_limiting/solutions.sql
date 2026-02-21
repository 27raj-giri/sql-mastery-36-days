--1
SELECT * FROM students
WHERE city IN ('Delhi', 'Mumbai', 'Pune');

--2
SELECT * FROM students
ORDER BY marks DESC
LIMIT 3;

--3
SELECT DISTINCT city
FROM students;

--4
SELECT * FROM students
WHERE marks BETWEEN 70 AND 90
ORDER BY name;

--5
SELECT *
FROM students
ORDER BY marks DESC
LIMIT 3 OFFSET 1;