
SELECT *
FROM [SQL Tutorial].dbo.EmployeeDemographics
RIGHT OUTER JOIN [SQL Tutorial].dbo.EmployeeSalary
ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

