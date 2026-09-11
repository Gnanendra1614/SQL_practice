CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(50) NOT NULL,
    Age INT CHECK (Age >= 18),
    Department VARCHAR(50),
    Salary INT
);

INSERT INTO Employee
VALUES (101, 'Raju', 25, 'IT', 50000);

INSERT INTO Employee
VALUES (102, 'Nani', 16, 'IT', 45000);