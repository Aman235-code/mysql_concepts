create database college;

use college;

create table student (
 rollno int primary key,
 name varchar(50),
 marks int not null,
 grade varchar(1),
 city varchar(20)
);

insert into student values(101,"anil",78,"C","Pune");
insert into student values(102,"bhumika",93,"A","Mumbai");
insert into student values(103,"chetan",85,"B","Mumbai");
insert into student values(104,"dhruv",96,"A","Delhi");
insert into student values(105,"emanuel",12,"F","Delhi");
insert into student values(106,"farah",82,"B","Delhi");

select name,marks from student;

select * from student;

select distinct city from student; 

select * from student where marks > 80;

select * from student where marks > 80 and city = "Mumbai";

select * from student where marks+10 > 100;

select * from student where marks = 93;

SELECT * FROM student WHERE marks > 90 AND city = "Mumbai";
SELECT * FROM student WHERE marks > 90 OR city = "Mumbai";

SELECT * FROM student WHERE marks BETWEEN 80 AND 90;

SELECT * FROM student WHERE city IN ("Delhi","Mumbai");
SELECT * FROM student WHERE city NOT IN ("Delhi","Mumbai");

select * FROM student where marks>75 LIMIT 3;

SELECT * FROM student ORDER BY marks ASC;

SELECT * FROM student ORDER BY marks DESC LIMIT 3;

SELECT * FROM student ORDER BY city DESC;

SELECT MAX(marks) from student;
SELECT avg(marks) from student;









