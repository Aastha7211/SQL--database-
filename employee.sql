CREATE database COMPANY;
CREATE database IF NOT EXIST COMPANY;;
 
 USE COMPANY;

CREATE table EMPLOYEE 
(
id  INT PRIMARY KEY,
name VARCHAR(50),
salary INT NOT NULL,
age  INT CHECK(age >=18)
);

INSERT INTO EMPLOYEE (id, name, salary, age) VALUES
(1, "arpita", 25000,23),
(2, " aman", 26000,36),
(3, " abhilash",27000,23);
 
 SHOW table;

 SHOW*FROM EMPLOYEE;
 