create database sel_in_detail;
use sel_in_detail;

create table students (

id int primary key,
name varchar (50),
marks int not null,
grade varchar(1),
city varchar(50)

);

insert into students 
(id,name,marks,grade,city)
values
(101, "anil", 78, "C", "Pune"),
(102, "bhumika", 93, "A", "Mumbai"),
(103, "chetan", 85, "B", "Mumbai"),
(104, "dhruv", 96, "A", "Delhi"),
(105, "emanuel", 12, "F", "Delhi"),
(106, "farah", 82, "B", "Delhi");


-- select operations 

select * from students where marks >80 AND city ="Mumbai";
select * from students where marks >80 or city ="Mumbai";

-- operators --> total 3

select * from students where marks between 80 and 90;
select * from students where city IN ("Delhi","Mumbai");
select*  from students where city not in ("Delhi","Mumbai");

-- limit clause

select * from students limit 3;

select id,city from students order by city ASC;
