--CREATE DATABASE Contact;
USE Contact;
CREATE TABLE Contact_details(
Contact_Id INT NOT NULL PRIMARY KEY IDENTITY(1,1),
Contact_Name VARCHAR(120) NOT NULL,
Contact_Email VARCHAR(130),
Contact_Address VARCHAR(200),
Cotact_No VARCHAR(30) NOT NULL,
);