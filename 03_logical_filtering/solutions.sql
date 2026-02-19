--1 
SELECT * FROM students
WHERE grade = 'A'
AND marks > 85;

--2
SELECT * FROM students
WHERE (city = 'Delhi' OR city = 'Mumbai')
AND age > 20;

--3
SELECT * FROM students
WHERE grade = 'A'
OR age = 21

--4
SELECT * FROM students
WHERE city != 'Delhi'
AND marks >= 70;

--5
SELECT * FROM students
WHERE (grade = 'A' OR grade = 'B')
AND age <= 22;