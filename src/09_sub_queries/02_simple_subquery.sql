SELECT *
FROM Employee
WHERE Salary > (
    SELECT AVG(Salary)
    FROM Employee
);