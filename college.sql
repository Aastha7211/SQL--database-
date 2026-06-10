CREATE table college (
    Roll Number INT PRIMARY KEY,
    name  VARCHAR(50),
    Marks INT ,
    Grade VARCHAR(50),
    City VARCHAR(100),
);

INSERT INTO college( Roll Number,  name, Marks,Grade,City)VALUE
(1,"sahil",59,"D","GUJRAT"),
(2,"divyanshu",89,"A","DELHI"),
(3,"arpita",67,"C","JHARKAND"),
(4,"yashita",87,"A","LUCKNOW"),
(5,"sonali",82,"B","MEEERUT");

SELECT Marks FROM college WHERE Marks>65;
SELECT*FROM college
