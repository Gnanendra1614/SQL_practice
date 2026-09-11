SELECT
    EmployeeName,
    JoiningDate,
    MONTH(JoiningDate) AS JoiningMonth
FROM Employee;