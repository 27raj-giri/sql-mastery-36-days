-- Create students table
CREATE TABLE students (
    id INTEGER PRIMARY KEY,
    name VARCHAR(100),
    age INTEGER,
    grade VARCHAR(10),
    city VARCHAR(50),
    marks INTEGER
);

-- Insert sample data
INSERT INTO students VALUES 
(1, 'Aayush', 21, 'A', 'Narnaund', 85),
(2, 'Rahul', 22, 'B', 'Delhi', 72),
(3, 'Priya', 20, 'A', 'Mumbai', 90),
(4, 'Amit', 23, 'C', 'Bangalore', 65),
(5, 'Sneha', 21, 'A', 'Pune', 88),
(6, 'Vikas', 22, 'B', 'Chennai', 75),
(7, 'Neha', 20, 'A', 'Kolkata', 92),
(8, 'Karan', 24, 'C', 'Delhi', 60);

-- Verify data was inserted
SELECT * FROM students;
