CREATE TABLE Department (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(50) NOT NULL
);

INSERT INTO Department
VALUES
(1, 'IT'),
(2, 'HR'),
(3, 'Finance'),
(4, 'Marketing');

SELECT * 
FROM Department;

CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(50) NOT NULL,
    Age INT,
    DepartmentID INT,
    Salary INT,
    FOREIGN KEY (DepartmentID)
        REFERENCES Department(DepartmentID)
);

INSERT INTO Employee
VALUES
(101, 'Raju', 25, 1, 50000),
(102, 'Nani', 24, 2, 45000),
(103, 'Charan', 28, 1, 55000),
(104, 'Dwaraka', 26, 3, 60000),
(105, 'Arun', 30, 2, 48000),
(106, 'Kiran', 27, 1, 65000),
(107, 'Ravi', 29, 3, 70000),
(108, 'Suresh', 23, NULL, 52000);

SELECT *
FROM Employee;