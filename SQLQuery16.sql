SELECT FirstName, LastName, Age,
CASE 
	When Age = 38 then'Stanley'
	When age > 30 then 'Old'
	else 'baby'
END
FROM [SQL Tutorial].dbo.EmployeeDemographics 
WHERE Age is not null
Order by age