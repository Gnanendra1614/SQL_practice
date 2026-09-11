WITH DepartmentSalary AS
(
    SELECT
        Department,
        AVG(Salary) AS AverageSalary
    FROM Employee
    GROUP BY Department
)


SELECT *
FROM DepartmentSalary;