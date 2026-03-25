CREATE DATABASE  KEY_LEARNING;ey
USE KEY_LEARNING;

CREATE TABLE teacher( 

id int primary key,
name varchar(50)

);

CREATE TABLE salary(

t_id int,

foreign key(t_id) references teacher(id)
);

INSERT INTO teacher
(id,name)





