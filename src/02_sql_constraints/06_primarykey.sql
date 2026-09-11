CREATE TABLE Users
(
    UserID INT PRIMARY KEY,
    Email VARCHAR(100) UNIQUE 
);

INSERT INTO Employee
VALUES
(101, 'Raju', 25, 'IT', 50000),-- All Employee Id's is unique
(102, 'Nani', 24, 'HR', 45000),
(103, 'Charan', 28, 'Finance', 60000);