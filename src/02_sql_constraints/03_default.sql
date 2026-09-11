CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(50) NOT NULL,
    Age INT,
    Department VARCHAR(50) DEFAULT 'IT',
    Salary INT
);
INSERT INTO Employee (EmployeeID, EmployeeName, Age, Salary)
VALUES (101, 'Raju', 25, 50000);
