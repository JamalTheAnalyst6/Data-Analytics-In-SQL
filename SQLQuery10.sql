
SELECT *
FROM [SQL Tutorial].dbo.EmployeeDemographics
LEFT OUTER JOIN [SQL Tutorial].dbo.EmployeeSalary
ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

