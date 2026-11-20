USE AzureDataEngineering;

CREATE TABLE Product (
    productID     INT             PRIMARY KEY,
    productName   VARCHAR (30)   ,
    StockQuantity INT            ,
    UnitPrice     DECIMAL (10, 2)
);