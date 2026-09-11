SELECT
    EmployeeName,
    JoiningDate,
    YEAR(JoiningDate) AS JoiningYear
FROM Employee;