SELECT
    EmployeeName,
    Salary,
    LEAD(Salary) OVER (
        ORDER BY Salary
    ) AS NextSalary
FROM Employee;