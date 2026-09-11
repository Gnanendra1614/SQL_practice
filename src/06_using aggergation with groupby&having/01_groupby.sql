#Total salary by dept
SELECT
    DepartmentID,
    SUM(Salary) AS TotalSalary
FROM Employee
GROUP BY DepartmentID;


#Average salary by dept
SELECT
    DepartmentID,
    AVG(Salary) AS AverageSalary
FROM Employee
GROUP BY DepartmentID;


#Number of employees by dept
SELECT
        DepartmentID,
        COUNT(*) AS EmployeeCount
FROM Employee
GROUP BY DepartmentID;