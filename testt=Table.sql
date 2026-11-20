USE AzureDataEngineering;

SELECT *
FROM   Employee2;

BEGIN TRANSACTION;

UPDATE Employee2
SET    department = 'Accounts'
WHERE  empID = 103;

COMMIT TRANSACTION;