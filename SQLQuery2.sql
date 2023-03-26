CREATE DATABASE EmployeePayRoll_DB

USE EmployeePayRoll_DB

-- UC2 
CREATE TABLE EmployeePayRoll_Table
(
EmployeeId INT IDENTITY(1,1) PRIMARY KEY,
EmployeeName varchar(225),
EmployeeSalary INT,
StartDate Date
);

-- UC3 Insert Value 
INSERT INTO EmployeePayRoll_Table
(EmployeeName,EmployeeSalary)
VALUES
('Aarti',950000),
('Tanvi','950000'),
('Aarsheen','850000');

-- UC4 Show All Entry
SELECT * FROM EmployeePayRoll_Table 
