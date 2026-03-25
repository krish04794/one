create database  aggregate_
use aggregate_

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
(1, "anil", 78, "C", "Pune"),
(2, "bhumika", 93, "A", "Mumbai"),
(3, "chetan", 85, "B", "Mumbai"),
(4, "dhruv", 96, "A", "Delhi"),
(5, "emanuel", 12, "F", "Delhi"),
(6, "farah", 82, "B", "Delhi");

select max(marks)
from students;

select avg(marks)
from students;

select city, count(name)
from students
group by city;

select count(name), city
from students
group by city
having max(marks>70)