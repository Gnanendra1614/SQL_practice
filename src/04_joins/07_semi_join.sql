SELECT
    E.EmployeeID,
    E.EmployeeName,
    E.DepartmentID
FROM Employee AS E
WHERE EXISTS (
    SELECT 1
    FROM Department AS D
    WHERE D.DepartmentID = E.DepartmentID
);