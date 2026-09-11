ALTER TABLE Employee
ADD JoiningDate DATE;

UPDATE Employee
SET JoiningDate =
    CASE EmployeeID
        WHEN 101 THEN '2022-01-15'
        WHEN 102 THEN '2022-06-20'
        WHEN 103 THEN '2023-02-10'
        WHEN 104 THEN '2023-08-05'
        WHEN 105 THEN '2024-01-12'
        WHEN 106 THEN '2024-04-25'
        WHEN 107 THEN '2024-09-18'
        WHEN 108 THEN '2025-03-10'
    END;

SELECT *
FROM Employee;
