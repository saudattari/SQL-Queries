--CREATE DATABASE Calculator;

USE Calculator;


CREATE TABLE Calculat(
CalcId int identity(1,1) PRIMARY KEY NOT NULL,
History VARCHAR(30) 
)

INSERT INTO Calculat(History) VALUES('123');
SELECT *FROM Calculat;
GO

