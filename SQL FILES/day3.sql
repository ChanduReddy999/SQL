show databases;

use chandu;

show tables in chandu;

select * from emp;

select * from student;

select * from students;

select * from studentsdata;



select * from students;
select name from students;
select name, specialization from students;
select students.name, students.specialization from students;
select students.name, students.specialization from students order by name;
select students.name, students.specialization from students order by name desc;
select students.name, students.specialization from students order by student_id asc;
select * from students order by student_id desc;
select * from students order by student_id asc;
select * from students order by specialization, student_id;
select * from students order by specialization, student_id desc;
select * from students order by specialization, student_id asc;
select * from students limit 2;
select * from students order by student_id desc limit 2;
select * from students where specialization ='computers';
select name, specialization from students where specialization ='Computers';
select name, specialization from students where specialization ='Computers' or specialization='Computer Science';
select name, specialization from students where specialization ='Computers' or name='adithya';
select name, specialization from students where specialization <> 'computers';
select name, specialization from students where student_id<3;
select name, specialization from students where student_id<=3 and name <> 'Adithya';
select * from students where name in ('chandu','raj kumar','sampath');



