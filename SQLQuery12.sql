
SELECT EmployeeDemographics.EmployeeID, FirstName, LastName, JobTitle, Salary
FROM [SQL Tutorial].dbo.EmployeeDemographics
Full OUTER JOIN [SQL Tutorial].dbo.EmployeeSalary
ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

