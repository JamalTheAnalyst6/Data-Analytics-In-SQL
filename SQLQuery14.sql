SELECT EmployeeID, FirstName, Age
FROM [SQL Tutorial].dbo.EmployeeDemographics
Union
SELECT EmployeeID, JobTitle, Salary
FROM [SQL Tutorial].dbo.EmployeeSalary
ORDER BY EmployeeID