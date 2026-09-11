SELECT
    EmployeeName,
    Salary,
    RANK() OVER (
        ORDER BY Salary DESC
    ) AS SalaryRank
FROM Employee;