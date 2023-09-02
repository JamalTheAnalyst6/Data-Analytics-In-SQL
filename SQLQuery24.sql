Select *
From [SQL Tutorial].dbo.[EmployeeDemographics] AS Demo
Full Outer 
JOIN [SQL Tutorial].dbo.[EmployeeSalary] AS Sal
	ON Demo.EmployeeID = Sal.EmployeeID
