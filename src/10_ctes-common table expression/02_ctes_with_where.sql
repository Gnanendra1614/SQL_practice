WITH HighSalaryEmployees AS
(
    SELECT *
    FROM Employee
    WHERE Salary > 50000
)
SELECT *
FROM HighSalaryEmployees;