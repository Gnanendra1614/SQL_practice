SELECT *
FROM Employee
WHERE Department IN (
    SELECT Department
    FROM Employee
    GROUP BY Department
    HAVING COUNT(*) > 1
);