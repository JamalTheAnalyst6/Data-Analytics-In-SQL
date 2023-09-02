
SELECT *
FROM [SQL Tutorial].dbo.EmployeeDemographics
 FULL OUTER JOIN [SQL Tutorial].dbo.EmployeeSalary
ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

