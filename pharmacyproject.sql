--CREATE DATABASE PharmacyProject;
USE PharmacyProject;

CREATE TABLE Drugs(
MedicineId int PRIMARY KEY identity(1,1) NOT NULL,
Medcine_Name VARCHAR(70) NOT NULL,
Dosage_Form VARCHAR(40) NOT NULL,
Price int NOT NULL,
Quantity int NOT NULL,
Company_Name VARCHAR(100) NOT NULL,
Stock_Status VARCHAR(40) NOT NULL,
ExpiryDate VARCHAR(50) NOT NULL
)
INSERT INTO Drugs(Medcine_Name, Dosage_Form, Price, Quantity, Company_Name, Stock_Status, ExpiryDate) VALUES('Ibuprofen', 'Tablet',12,100, 'Taj Pharmaceuticals', 'Available','3-2-2024' );
SELECT *FROM Drugs;
GO