SHOW DATABASES;


CREATE DATABASE chandu;
USE chandu;


CREATE TABLE studentworld(ssn INT, name VARCHAR(20), PRIMARY KEY(ssn));
DESCRIBE studentworld;
INSERT INTO studentworld VALUES(1011, 'Chandu');
SELECT * FROM studentworld;
DROP TABLE studentworld;


CREATE TABLE employee(emp_id INT, name VARCHAR(20), salary INT);
DESCRIBE employee;
INSERT INTO employee values(1, 'Chandu', 50000);
INSERT INTO employee values(2, 'Sampath', 35000);
INSERT INTO employee values(3, 'Raj', 60000);
select * from employee;
DROP TABLE employee;


CREATE TABLE studentsdata (student_id INT PRIMARY KEY, name VARCHAR(20), specification VARCHAR(20));
DESCRIBE studentsdata;
ALTER TABLE studentsdata ADD gpa DECIMAL(3,2);
ALTER TABLE studentsdata ADD dept VARCHAR(20);
DESCRIBE studentsdata;
ALTER TABLE studentsdata DROP COLUMN dept;
DESCRIBE studentsdata;
INSERT INTO studentsdata VALUES(1, 'Chandu', 'Computer Science', 6.62);
INSERT INTO studentsdata VALUES(2, 'Sampath', 'Computer Science', 6.31);
INSERT INTO studentsdata(student_id, name, specification) VALUES(3, 'Raj Kumar', 'Computer Science');
INSERT INTO studentsdata VALUES(4, 'Akhil', 'ECE', 6.20);
INSERT INTO studentsdata VALUES(5, 'Vinod', 'Civil', 5.7);
SELECT * FROM studentsdata;





CREATE TABLE student (student_id INT, name VARCHAR(20) NOT NULL, specialization VARCHAR(20) UNIQUE, PRIMARY KEY(student_id));
DESCRIBE student;
INSERT INTO student VALUES(1, 'Chandu', 'Computer Science');
INSERT INTO student VALUES(2, 'Sampath', 'Civil');
SELECT * FROM student;




CREATE TABLE students (student_id INT, name VARCHAR(20) NOT NULL, specialization VARCHAR(20) DEFAULT 'undecided', PRIMARY KEY(student_id));
DESCRIBE students;
INSERT INTO students VALUES(1, 'Chandu', 'Computer Science');
INSERT INTO students VALUES(2, 'Chandu', 'Computer Science');
INSERT INTO students VALUES(3, 'Sampath','');
INSERT INTO students(student_id, name) VALUES(4, 'Raj Kumar');
INSERT INTO students VALUES(5, 'Akhil',NULL);
delete from students where student_id=5;
SELECT * FROM students;




CREATE TABLE Emp (emp_id INT AUTO_INCREMENT, name VARCHAR(20) NOT NULL, PRIMARY KEY(emp_id));
DESCRIBE Emp;
INSERT INTO Emp(name) VALUES('Chandu');
INSERT INTO Emp(name) VALUES('Raj');
INSERT INTO Emp(name) VALUES('Sampath');
SELECT * FROM Emp;






