SELECT *
FROM Employee
WHERE Salary = (
    SELECT MIN(Salary)
    FROM Employee
);