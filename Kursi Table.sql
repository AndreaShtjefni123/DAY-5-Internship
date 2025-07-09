CREATE TABLE kursi(
ID INT PRIMARY KEY,
NameOfTheCourse VARCHAR(200) ,
Duration VARCHAR(100),
CreateDate DATE DEFAULT CURRENT_DATE,
UpdateDate DATE
 );

 INSERT INTO kursi (ID, NameOfTheCourse, Duration, CreateDate, UpdateDate)
VALUES(124,'Econmics','50 minutes',CURRENT_DATE, NULL),
(245,'Data Structures','40 minutes',CURRENT_DATE, NULL),
(364,'Statistics I','60 minutes',CURRENT_DATE, NULL),
(434,'English','30 minutes',CURRENT_DATE, NULL),
(511,'Statistics II','50 minutes',CURRENT_DATE, NULL),
(687,'Computer Organization','55 minutes',CURRENT_DATE, NULL),
(732,'Database Management System','35 minutes',CURRENT_DATE, NULL), 
(898,'Ethics','25 minutes',CURRENT_DATE, NULL), 
(910,'OOP','60 minutes',CURRENT_DATE, NULL),
(101,'Java Fundemntals','50 minutes',CURRENT_DATE, NULL);

SELECT * FROM Kursi;

 
 