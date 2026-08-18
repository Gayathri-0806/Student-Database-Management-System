CREATE DATABASE StudentDB;
USE StudentDB;

CREATE TABLE Students (
    Student_ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(50),
    Year INT
);

INSERT INTO Students
VALUES
(1, 'Arun', 'IT', 4),
(2, 'Priya', 'CSE', 4);

SELECT * FROM Students;

SELECT *
FROM Students
WHERE Department = 'IT';
