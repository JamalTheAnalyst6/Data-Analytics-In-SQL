WITH CTE_Employee as
(Select FirstName, LastName, Gender, Salary
, Count(gender) OVER (Partition by Gender) as TotalGender
, Avg(Salary) OVER (Partition By Gender) as AvgSalary
From [SQL Tutorial].dbo.EmployeeDemographics emp
Join [SQL Tutorial].dbo.EmployeeSalary sal
	ON emp.EmployeeID = sal.EmployeeID
Where Salary > '45000'
)

Select *
FROM CTE_Employee