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
VALUES                 (1, 'John', 'Doe', '2020-01-15'),
                       (2, 'Jane', 'Smith', '2019-03-22'),
                       (3, 'Michael', 'Johnson', '2021-07-30'),
                       (4, 'Emily', 'Davis', '2018-11-05'),
                       (5, 'William', 'Brown', '2022-02-14');

SELECT *
FROM   testTable;