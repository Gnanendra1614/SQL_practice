SELECT *
FROM Employee AS E
RIGHT JOIN Department AS D
    ON E.DepartmentID = D.DepartmentID;