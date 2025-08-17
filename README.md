# Student Course Management System – SQL Project

A beginner-friendly SQL project to manage students, courses, and topics using relational database concepts. This project demonstrates how to design and query a simple educational database using core SQL features like tables, relationships, joins, and constraints.

---

Features

- Create and manage Students, Courses, and Topics
- Use of `PRIMARY KEY`, `FOREIGN KEY`, and `AUTO_INCREMENT`
- Insert and view data from related tables
- Run JOIN queries to fetch relational data

---

🏗️ Database Structure
📁 Tables:

1. Students
   - `student_id` (Primary Key)
   - `name`
   - `email`
   - `dob`

2. Courses
   - `course_id` (Primary Key)
   - `course_name`
   - `instructor`

3. **Topics**
   - `topic_id` (Primary Key)
   - `course_id` (Foreign Key → Courses)
   - `topic_name`

---

 Technologies Used

- SQL (MySQL or any relational DBMS)
- MySQL Workbench / XAMPP / phpMyAdmin

---

## 🧪 Sample Queries

 Show all students:
```sql
SELECT * FROM Students;
SELECT * FROM table_name;
SELECT name, email FROM Students;                      //This will only show the name and email columns.
SELECT * FROM Students WHERE student_id = 1;          //This will only show the row where student_id is 1.
SHOW TABLES;                                         //Show All Tables in Current Database:
DESCRIBE Students;                                   // Show Table Structure (Columns)


