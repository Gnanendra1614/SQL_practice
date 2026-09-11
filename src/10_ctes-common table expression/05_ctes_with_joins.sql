WITH EmployeeData AS
(
    SELECT
        EmployeeID,
        EmployeeName,
        Department,
        Salary
    FROM Employee
)
SELECT
    E.EmployeeName,
    D.DepartmentName,
    E.Salary
FROM EmployeeData AS E
JOIN Department AS D
    ON E.Department = D.DepartmentName;