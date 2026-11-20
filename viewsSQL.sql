USE AzureDataEngineering;

SELECT *
FROM   Employee2;


CREATE emp_from_IT AS
SELECT empName, Department
FROM Employee2
WHERE department = 'Marketing';

SELECT *
FROM emp_from_IT;


ALTER VIEW emp_from_IT AS
SELECT empName, Department
FROM Employee2
WHERE department = 'IT';