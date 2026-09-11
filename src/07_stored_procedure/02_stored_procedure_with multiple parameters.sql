CREATE PROCEDURE GetEmployeeByDepartment
    @DepartmentID INT
AS
BEGIN
    SELECT *
    FROM Employee
    WHERE DepartmentID = @DepartmentID;
END;