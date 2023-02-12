SELECT D.firstName,D.lastName, S.JobTitle, S.Salary 
	FROM EmployeeDemographics AS D 
	JOIN EmployeeSalary AS S 
	ON D.EmployeeID=S.EmployeeID
	WHERE D.gender = 'Male'
	ORDER BY S.Salary DESC