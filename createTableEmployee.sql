USE AzureDataEngineering;

CREATE TABLE Employee (
    empID    INT           PRIMARY KEY,
    empName  VARCHAR (50) ,
    phnNum   BIGINT       ,
    DOB      DATE         ,
    jobTitle NVARCHAR (50),
    salary   DECIMAL      ,
    fullTime BIT          
);

SELECT *
FROM   Employee;


-- Stored Procedure

ALTER PROCEDURE check_for_hike @hike INT
AS
BEGIN
SELECT empID,
    empName,
    hike
FROM Employee
WHERE hike = @hike
END

EXEC check_for_hike @hike = 15
