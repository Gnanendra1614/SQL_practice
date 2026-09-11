SELECT
    EmployeeName,
    SUBSTRING(EmployeeName, 1, 3) AS ShortName
FROM Employee;