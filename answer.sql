
-- Week 1 Database Assignment
-- Topic: School Management Database

-- 1. Create the database
CREATE DATABASE IF NOT EXISTS school_management;

-- 2. Select the database
USE school_management;

-- 3. Create a students table
CREATE TABLE IF NOT EXISTS students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    age INT,
    email VARCHAR(100) UNIQUE,
    enrollment_date DATE
);

-- 4. Create a teachers table
CREATE TABLE IF NOT EXISTS teachers (
    teacher_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    subject VARCHAR(100) NOT NULL
);

-- 5. Insert sample students
INSERT INTO students
    (first_name, last_name, age, email, enrollment_date)
VALUES
    ('Amina', 'Hassan', 18, 'amina@example.com', '2026-01-10'),
    ('John', 'Kamau', 20, 'john@example.com', '2026-01-15'),
    ('Mary', 'Wanjiku', 19, 'mary@example.com', '2026-02-01');

-- 6. Insert sample teachers
INSERT INTO teachers
    (first_name, last_name, subject)
VALUES
    ('Peter', 'Mwangi', 'Mathematics'),
    ('Grace', 'Njeri', 'English'),
    ('David', 'Otieno', 'Computer Science');

-- 7. Display all students
SELECT * FROM students;

-- 8. Display all teachers
SELECT * FROM teachers;

-- 9. Show the databases
SHOW DATABASES;

-- 10. Show the tables in the selected database
SHOW TABLES;

