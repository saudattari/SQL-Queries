--CREATE DATABASE voting;
USE voting;

CREATE TABLE log_in(
    User_ID INT NOT NULL PRIMARY KEY identity(1,1),
    User_NAME VARCHAR(20) NOT NULL,
    User_Password VARCHAR(20) NOT NULL,
    User_Role VARCHAR(10) NOT NULL,
    Login_Time VARCHAR(30) NOT NULL
);

CREATE TABLE Add_Candidate(
    Candidate_ID INT NOT NULL PRIMARY KEY IDENTITY(1,1),
    Candidate_Name VARCHAR(70) NOT NULL,
    Position VARCHAR(70) NOT NULL,
    Polling_Station VARCHAR(100) NOT NULL,
    Party_Name VARCHAR(70) NOT NULL,
    Election_Date DATE NOT NULL,
    Candidate_Photo VARCHAR(100) NOT NULL
);

CREATE TABLE Total_Votes(
    Votes_ID INT NOT NULL PRIMARY KEY IDENTITY(1,1),
    Candidate_ID INT,
    Votes INT NOT NULL,
    FOREIGN KEY (Candidate_ID) REFERENCES Add_Candidate(Candidate_ID)
);

CREATE TABLE Vote_Result(
    Result_ID INT NOT NULL PRIMARY KEY IDENTITY(1,1),
    Candidate_ID INT,
    Votes_ID INT,
    Collected_Votes INT NOT NULL,
    FOREIGN KEY (Candidate_ID) REFERENCES Add_Candidate(Candidate_ID),
    FOREIGN KEY (Votes_ID) REFERENCES Total_Votes(Votes_ID)
);
