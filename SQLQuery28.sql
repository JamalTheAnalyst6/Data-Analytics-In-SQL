CREATE PROCEDURE TEST
AS 
SELECT *
FROM [SQL Tutorial].dbo.EmployeeDemographics

EXEC TEST

CREATE PROCEDURE Temp_Employment
AS
Create TABLE( #temp_employee (
JobTitle varchar(100),
EmployeePerJob int,
AvgAge int,
AvgSalary int
)

INSERT INTO #temp_employee
SELECT JobTitle, Count(JobTitle), Avg(Age), Avg(Salary)
FROM [SQL Tutorial].dbo.EmployeeDemographics emp
JOIN [SQL Tutorial].dbo.EmployeeSalary sal
	ON emp.EmployeeID = sal.EmployeeID
Group By JobTitle

SELECT *
FROM #temp_employee

EXEC #Temp_Employee
