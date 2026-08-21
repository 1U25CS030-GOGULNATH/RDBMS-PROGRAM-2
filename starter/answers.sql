create database cll;
use cll;

create table student2(StudentID integer(5) primary key,Studentname varchar(20),DOB date unique,gender varchar(10),departmentID integer(10) not null);
desc student2;

insert student2 values ("12030","Gogul","2007-10-06","Male","10030");
select * from student2;
