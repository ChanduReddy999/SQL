show databases;
use chandu;
show tables in chandu;    -- show tables;
select * from emp;
select * from student;
select * from studentsdata;


CREATE TABLE students (student_id INT, name VARCHAR(20) NOT NULL, specialization VARCHAR(20) DEFAULT 'undecided', PRIMARY KEY(student_id));
DESCRIBE students;			-- students table is already created in Day 1

INSERT INTO students VALUES(1, 'Chandu', 'Computer Science');
INSERT INTO students VALUES(2, 'Chandu', 'Computer Science');
INSERT INTO students VALUES(3, 'Sampath','');
INSERT INTO students(student_id, name) VALUES(4, 'Raj Kumar');
INSERT INTO students VALUES(5, 'Akhil',NULL);

SELECT * FROM students;

UPDATE students
SET specialization='Computers'
WHERE student_id=3;

UPDATE students 
SET specialization='cse' 
WHERE student_id=2;

UPDATE students 
SET name='Adithya' 
WHERE student_id=2;

UPDATE students 
SET name='Vinod', specialization='ece' 
WHERE student_id=5;


-- UPDATE students
-- SET specialization='Software Developers';
/* WHERE condition is not used so its saying to change safe update mode and you are tried to update a table without a WHERE that uses a KEY column. To disable safe mode, toggle the option in preferences-> SQL Editor and reconnect */


DELETE FROM students
WHERE student_id=5;


-- DELETE FROM students
-- WHERE name='Adithya' AND specialization='cse';   /* same error as previous safe update mode since we are not using KEY column*/

-- DELETE FROM students;      /* same error as previous safe update mode since we are not using KEY column */

SELECT * FROM students;



