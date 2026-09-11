SELECT
    EmployeeName,
    JoiningDate,
    DAY(JoiningDate) AS JoiningDay
FROM Employee;