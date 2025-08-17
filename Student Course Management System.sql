CREATE DATABASE StudentCourseDB;
USE StudentCourseDB;

CREATE TABLE Students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    dob DATE
);

CREATE TABLE Courses (
    course_id INT AUTO_INCREMENT PRIMARY KEY,
    course_name VARCHAR(100),
    instructor VARCHAR(100)
);

CREATE TABLE Enrollments (
    enrollment_id INT AUTO_INCREMENT PRIMARY KEY,
    student_id INT,
    course_id INT,
    enrollment_date DATE,
    FOREIGN KEY (student_id) REFERENCES Students(student_id),
    FOREIGN KEY (course_id) REFERENCES Courses(course_id)
);
INSERT INTO Students (name, email, dob) VALUES
('Swagat', 'swagat9078@gmail.com', '2002-05-14'),
('Silu', 'Shreeman@gmail.com', '2001-11-23');

INSERT INTO Courses (course_name, instructor) VALUES
('SQL Basics', 'Mr. Sharda'),
('Python Programming', 'Ms. Patel');

INSERT INTO Enrollments (student_id, course_id, enrollment_date) VALUES
(1, 1, '2025-07-01'),
(1, 2, '2025-07-02'),
(2, 1, '2025-07-03');





