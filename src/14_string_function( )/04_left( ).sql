SELECT
    EmployeeName,
    LEFT(EmployeeName, 3) AS FirstThreeCharacters
FROM Employee;