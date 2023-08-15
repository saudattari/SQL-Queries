--CREATE DATABASE Users;
USE Users;

CREATE TABLE Users(
UserId int PRIMARY KEY IDENTITY(1,1) NOT NULL,
First_Name VARCHAR(70) NOT NULL,
User_Name VARCHAR(30) NOT NULL,
User_Password VARCHAR(20) NOT NULL,
Reset_Key VARCHAR(20) NOT NULL,
Registration_Date VARCHAR(30) NOT NULL,
Login_Time VARCHAR(30) NOT NULL,
User_Role VARCHAR(30) NOT NULL,
)
INSERT INTO Users(First_Name, User_Name, User_Password, Reset_Key, Registration_Date, Login_Time, User_Role) 
VALUES ('Mohammad Saud', 'msaud12', '4422', 'kungfumaster', '7-6-2023', '11:00', 'Admin');

SELECT *FROM Users;
GO