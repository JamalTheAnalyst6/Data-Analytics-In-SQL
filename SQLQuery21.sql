SELECT FirstName,LastName, JobTitle, Salary,
CASE
	when jobtitle = 'salesman' then Salary + (Salary * .10)
	when jobtitle = 'accountant' then Salary + (Salary * .05)
	when jobtitle = 'HR' then Salary + (Salary * .000001)
	else salary + (Salary * .003)
END AS Raise
FROM [SQL Tutorial].DBO.eMPLOYEEdEMOGRAPHICS
join [SQL Tutorial].dbo.EmployeeSalary
	on EmployeeDemographics.employeeid = employeesalary.employeeid