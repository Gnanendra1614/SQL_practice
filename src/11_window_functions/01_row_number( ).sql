SELECT
    EmployeeName,
    Department,
    Salary,
    ROW_NUMBER() OVER (
        ORDER BY Salary DESC
    ) AS RowNum
FROM Employee;