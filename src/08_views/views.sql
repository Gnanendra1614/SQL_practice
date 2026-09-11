CREATE VIEW EmployeeDetails
AS
SELECT
    EmployeeID,
    EmployeeName,
    DepartmentID,
    Salary
FROM Employee;

SELECT *
FROM EmployeeDetails;