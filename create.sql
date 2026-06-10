-- creates the database fro our system
create database STUDENT; 
 -- use this to avoid any error ,it means database will only create if it dosent exist before
create database IF NOT EXIST STUDENT;
-- it means all the work is going to occur into thus database
use STUDENT;  
-- creating a table / creating columns
create table STUDENT(
     
    id INT PRIMARY KEY, -- colum-name datatype constraint
    name VARCHAR (50),
    age INT NOT NULL
);
-- adding value to our table one by one
INSERT INTO STIDENT VALUES (1, " AMAN",25); 
INSERT INTO STUDENT VALUES (2,"AASTHA",21);

-- add multiple values to our table
INSERT INTO STUDENT ( id, name,  age ) VALUES
(3,"ANANT",20),
(4,"ANUSHKA",25);
 
 SELECT*FROM STUDENT; -- show all the data present in table

drop database STUDENT;  -- for  removing database
drop database IF EXIST STUDENT; --only drop when the database exist.

SHOW database; -- show all the database
SHOW table;-- show all the tables