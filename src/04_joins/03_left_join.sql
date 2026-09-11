SELECT *
FROM Employee AS E
LEFT JOIN Department AS D
    ON E.DepartmentID = D.DepartmentID;