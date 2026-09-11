#Department Table

CREATE TABLE Department (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(50) NOT NULL
);


INSERT INTO Department
VALUES
(1, 'IT'),
(2, 'HR'),
(3, 'Finance');

#Employee Table

CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(50) NOT NULL,
    Age INT,
    DepartmentID INT,
    Salary INT,
    FOREIGN KEY (DepartmentID)
        REFERENCES Department(DepartmentID)
);