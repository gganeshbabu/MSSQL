USE AzureDataEngineering;

-- CREATE TABLE Employee2 (
--     empID      INT          IDENTITY (100, 1) PRIMARY KEY,
--     empName    VARCHAR (50),
--     city       VARCHAR (50),
--     department VARCHAR (50)
-- );
SELECT *
FROM   Employee2;

UPDATE Employee2
SET    department = 'IT'
WHERE  empID = 106;