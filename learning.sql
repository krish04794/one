CREATE DATABASE  Learning ;

USE Learning;

CREATE TABLE depstar                                    
(
 id INT PRIMARY KEY,
 name VARCHAR(50)
 
);



INSERT INTO depstar
 (id,name)
 VALUES
 (28,"krish"),
 (27,"jainam");
 
CREATE TABLE CSPIT (

roll INT PRIMARY KEY,
NAMES VARCHAR(50)

); 

INSERT INTO CSPIT
(roll,NAMES)
VALUES
(39,"HET"),
(43,"KRUSHIL");

 
 SELECT * FROM depstar;
 SELECT * FROM CSPIT;
 

 