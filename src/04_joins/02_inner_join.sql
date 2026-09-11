SELECT *
FROM Employee
INNER JOIN Department
    ON Employee.DepartmentID = Department.DepartmentID;

#BY USING PARTICULAR DEPARTMENT

SELECT
    E.EmployeeName,
    D.DepartmentName,
    E.Salary
FROM Employee AS E
INNER JOIN Department AS D
    ON E.DepartmentID = D.DepartmentID
WHERE D.DepartmentName = 'IT';