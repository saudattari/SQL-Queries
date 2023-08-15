--CREATE DATABASE doubletable;

use doubletable;

CREATE TABLE d_table(
Name varchar(40) NOT NULL,
Roll_no int NOT NULL,
Fee varchar(6) NOT NULL,
)

CREATE TABLE n_table(
College_id int,
Semester int NOT NULL,
subject varchar(20)
)

INSERT INTO d_table(Name,Roll_no, Fee ) VALUES('Mohammad Saud', 804, 'paid');
INSERT INTO d_table(Name,Roll_no, Fee ) VALUES('Mohammad Saud', 804, 'paid');
INSERT INTO n_table(College_id,Semester, subject ) VALUES(9912, 3, 'BSCS');
SELECT *FROM d_table;
SELECT *FROM n_table;
GO



