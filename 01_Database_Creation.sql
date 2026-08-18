-- Student Database Management System
-- 01_Database_Creation.sql

-- Create Database
CREATE DATABASE StudentDB;

-- Use Database
USE StudentDB;


-- Create Department Table
CREATE TABLE Departments (
    Department_ID INT PRIMARY KEY,
    Department_Name VARCHAR(50) NOT NULL
);


-- Create Student Table
CREATE TABLE Students (
    Student_ID INT PRIMARY KEY,
    Student_Name VARCHAR(100) NOT NULL,
    Gender VARCHAR(10),
    Year INT,
    Email VARCHAR(100),
    Department_ID INT,

    FOREIGN KEY (Department_ID)
    REFERENCES Departments(Department_ID)
);
