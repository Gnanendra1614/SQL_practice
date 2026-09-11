SELECT *
FROM
(
    SELECT Department, Salary
    FROM Employee
) AS SourceTable
PIVOT
(
    SUM(Salary)
    FOR Department IN ([HR], [IT], [Finance])
) AS PivotTable;