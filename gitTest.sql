CREATE TABLE testTable (
    EmployeeID INT           PRIMARY KEY,
    FirstName  NVARCHAR (50),
    LastName   NVARCHAR (50),
    HireDate   DATE         
);

INSERT  INTO testTable (
    EmployeeID,
    FirstName,
    LastName,
    HireDate
)
VALUES                 (6, 'John', 'Doe', '2020-01-15'),
                       (7, 'Jane', 'Smith', '2019-03-22'),
                       (8, 'Michael', 'Johnson', '2021-07-30'),
                       (9, 'Emily', 'Davis', '2018-11-05'),
                       (10, 'William', 'Brown', '2022-02-14');

SELECT *
FROM   testTable;