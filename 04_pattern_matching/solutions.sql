--1
SELECT * FROM students
WHERE name LIKE 'A%';

--2
SELECT * FROM students
WHERE name LIKE '%a';

--3
SELECT * FROM students
WHERE city LIKE '%ore%';

--4
SELECT * FROM students
ORDER BY age ASC;

--5
SELECT * FROM students
ORDER BY marks DESC;