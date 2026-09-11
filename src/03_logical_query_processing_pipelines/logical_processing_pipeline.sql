CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(50) NOT NULL,
    Age INT CHECK (Age >= 18),
    Department VARCHAR(50),
    Salary INT
);

INSERT INTO Employee
VALUES
(101, 'Raju', 25, 'IT', 50000),
(102, 'Nani', 24, 'HR', 45000),
(103, 'Charan', 28, 'IT', 55000),
(104, 'Dwaraka', 26, 'Finance', 60000),
(105, 'Sarath', 30, 'HR', 48000),
(106, 'Kiran', 27, 'IT', 65000),
(107, 'Gnanendra', 29, 'Finance', 70000),
(108, 'Suresh', 23, 'IT', 52000);

SELECT 
    Department,
    AVG(Salary) AS AverageSalary
FROM Employee
WHERE Salary > 45000
GROUP BY Department
HAVING AVG(Salary) > 50000
ORDER BY AverageSalary DESC;
