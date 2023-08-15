--CREATE DATABASE Pharmacy;

USE Pharmacy;

CREATE TABLE PharmacyReport(
PharId int identity(1,1) PRIMARY KEY,
Patient_Name VARCHAR (50) NOT NULL,
Patient_FName VARCHAR (50) NOT NULL,
Disease VARCHAR (30) NOT NULL,
Doctor_Name VARCHAR (40) NOT NULL,
Mobile_Number VARCHAR (20) NOT NULL,
CNIC VARCHAR (20) NOT NULL,
Patient_Address VARCHAR(60) NOT NULL,
Age int NOT NULL,
Fee_Status VARCHAR (20) NOT NULL,
Gender VARCHAR(20) NOT NULL,
)
INSERT INTO PharmacyReport(Patient_Name,Patient_FName, Disease, Doctor_Name, Mobile_Number, CNIC, Patient_Address, Age, Fee_Status, Gender ) VALUES('random', 'randomi', 'cough', 'Dr Anam Hanif', '+923454484352', '3520108350735', 'S/T Town Jhang Sadar', 18, 'Paid', 'Male' );
GO