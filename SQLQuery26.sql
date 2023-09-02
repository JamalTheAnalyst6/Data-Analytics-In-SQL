
DROP TABLE IF EXISTS #temp_boss2
CREATE TABLE #Temp_Boss2 (
JobTitle varchar(50),
EmployeePerJob int,
AvgAge int,
AvgSalary int)

INSERT INTO #Temp_Boss2
SELECT JobTitle, Count(JobTitle), Avg(Age), Avg(Salary)
FROM [SQL Tutorial].dbo.EmployeeDemographics emp
JOIN [SQL Tutorial].dbo.EmployeeSalary sal
	ON emp.EmployeeID = sal.EmployeeID
group by JobTitle

SELECT *
FROM #Temp_Boss2





