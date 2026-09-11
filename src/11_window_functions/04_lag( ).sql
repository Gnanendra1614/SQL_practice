SELECT
    EmployeeName,
    Salary,
    LAG(Salary) OVER (
        ORDER BY Salary
    ) AS PreviousSalary
FROM Employee;