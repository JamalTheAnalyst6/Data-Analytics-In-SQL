
SELECT JobTitle, Count(Jobtitle), AVG(Salary)

FROM [SQL Tutorial].dbo.EmployeeDemographics

\JOIN [SQL Tutorial].dbo.EmployeeSalary

	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
Group By Jobtitle
Having Avg(Salary) > 45000
Order By AVG(Salary)

