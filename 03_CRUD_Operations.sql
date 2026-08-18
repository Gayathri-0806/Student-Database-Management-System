-- Student Database Management System
-- 03_CRUD_Operations.sql

USE StudentDB;

-- Add a new student
INSERT INTO Students
(Student_ID, Student_Name, Gender, Year, Email, Department_ID)
VALUES
(6, 'Gayathri', 'Female', 4, 'gayathri@gmail.com', 1);

-- Display all students
SELECT * FROM Students;

-- Display specific student
SELECT *
FROM Students
WHERE Student_ID = 1;

-- Display IT department students
SELECT *
FROM Students
WHERE Department_ID = 1;


-- Update student's email
UPDATE Students
SET Email = 'gayathri123@gmail.com'
WHERE Student_ID = 6;

-- Update student's year
UPDATE Students
SET Year = 4
WHERE Student_ID = 5;


-- Delete a student record
DELETE FROM Students
WHERE Student_ID = 6;
