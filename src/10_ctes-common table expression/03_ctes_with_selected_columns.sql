WITH EmployeeData AS
(
    SELECT
        EmployeeID,
        EmployeeName,
        Salary
    FROM Employee
)


SELECT *
FROM EmployeeData;