WITH AverageSalary AS
(
    SELECT AVG(Salary) AS AvgSalary
    FROM Employee
)
SELECT E.*
FROM Employee AS E
CROSS JOIN AverageSalary AS A
WHERE E.Salary > A.AvgSalary;