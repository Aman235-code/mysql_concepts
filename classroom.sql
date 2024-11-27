create database college;

use college;

create table student (
 rollno int primary key,
 name varchar(50),
 marks int not null,
 grade varchar(1),
 city varchar(20)
);

create table dept (
 id int primary key,
 name varchar(50)
);


create table teacher (
 id int primary key,
 name varchar(50),
 dept_id int,
 foreign key (dept_id) references dept(id)
);

insert into student values(101,"anil",78,"C","Pune");
insert into student values(102,"bhumika",93,"A","Mumbai");
insert into student values(103,"chetan",85,"B","Mumbai");
insert into student values(104,"dhruv",96,"A","Delhi");
insert into student values(105,"emanuel",12,"F","Delhi");
insert into student values(106,"farah",82,"B","Delhi");



