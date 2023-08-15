--CREATE DATABASE SchoolSystem;
USE SchoolSystem;

CREATE TABLE Student(
StudentId int IDENTITY(1,1) PRIMARY KEY,
StudentName VARCHAR(40) NOT NULL,
StudentMarks float NOT NULL,
RollNo int NOT NULL , 
CardNo VARCHAR(10) ,
FeeStatus VARCHAR(10) NOT NULL
)
INSERT INTO Student( StudentName, StudentMarks, RollNo , CardNo, FeeStatus) VALUES ( 'Mohammad Saud', 939, 727445, '12d1fa', 'Paid');
INSERT INTO Student( StudentName, StudentMarks, RollNo , CardNo, FeeStatus) VALUES ( 'Mohammad Saud', 939, 727446, '12d114', 'Paid');
INSERT INTO Student( StudentName, StudentMarks, RollNo , CardNo, FeeStatus) VALUES ( 'Mohammad Saud', 939, 727447, '12a11a', 'Paid');


SELECT *FROM Student;
GO