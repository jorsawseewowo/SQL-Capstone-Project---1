CREATE TABLE IF NOT EXISTS Employees (
    EmployeeID,
    FirstName,
    LastName,
    Department,
    Position,
    Salary,
    HireDate
);

INSERT INTO Employees (EmployeeID, FirstName, LastName, Department, Position, Salary, HireDate)
VALUES
(1, 'Amit', 'Sharma', 'IT', 'Developer', 60000, '2021-03-15'),
(2, 'Priya', 'Verma', 'HR', 'Manager', 75000, '2019-07-01'),
(3, 'Ravi', 'Kumar', 'Finance', 'Analyst', 55000, '2020-01-20'),
(4, 'Sneha', 'Patel', 'IT', 'Tester', 50000, '2022-06-10'),
(5, 'Arjun', 'Singh', 'Sales', 'Executive', 45000, '2023-02-05');

SELECT * FROM Employees;

SELECT * FROM Employees
ORDER BY Salary DESC;

SELECT * FROM Employees
WHERE Department = 'IT';

SELECT FirstName, LastName, Salary
FROM Employees
WHERE Salary > 55000;

UPDATE Employees
SET Salary = 65000
WHERE EmployeeID = 1;

DELETE FROM Employees
WHERE EmployeeID = 5;