SELECT
    E.EmployeeID,
    E.EmployeeName,
    E.DepartmentID,
    E.Salary,
    D.DepartmentName
FROM Employee AS E
FULL OUTER JOIN Department AS D
    ON E.DepartmentID = D.DepartmentID;