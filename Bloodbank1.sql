--CREATE DATABASE BloodBank;
USE BloodBank;

CREATE TABLE Bloodbank(
BloodBank_Id INT PRIMARY KEY NOT NULL,
BloodBank_Name VARCHAR(70) NOT NULL,
Stock VARCHAR(40) NOT NULL,
Contact_No VARCHAR(20) NOT NULL
);

CREATE TABLE Donor(
Donor_Id INT PRIMARY KEY NOT NULL,
BloodBank_Id INT,
Donor_Name VARCHAR(70) NOT NULL,
Age int NOT NULL,
Gender VARCHAR(10) NOT NULL,
Blood_Type VARCHAR(20) NOT NULL,
Contact_No VARCHAR(20) NOT NULL,
Donation_Amount INT NOT NULL,
FOREIGN KEY(Bloodbank) REFERENCES bloodbank(BloodBank_Id));

CREATE TABLE Staff(
Staff_Id INT PRIMARY KEY  NOT NULL,
BloodBank_Id INT,
Staff_Name VARCHAR(70) NOT NULL,
Jobe_Title VARCHAR(80) NOT NULL,
Contact_No VARCHAR(20) NOT NULL,
FOREIGN KEY(bloodbank) REFERENCES bloodbank(BloodBank_Id));
);

CREATE TABLE Recipient(
Recipient_Id INT PRIMARY KEY  NOT NULL,
BloodBank_Id INT,
Recipient_Name VARCHAR(70) NOT NULL,
Age INT NOT NULL,
Gender VARCHAR(10) NOT NULL,
Blood_Type VARCHAR(20) NOT NULL,
Contact_No VARCHAR(20) NOT NULL,
Required_Amount INT NOT NULL,
FOREIGN KEY(bloodbank) REFERENCES bloodbank(BloodBank_Id));
