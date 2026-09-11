SELECT
    E.EmployeeName,
    E.Department,
    E.Salary
FROM Employee AS E
WHERE E.Salary > (
    SELECT AVG(E2.Salary)
    FROM Employee AS E2
    WHERE E2.Department = E.Department
);