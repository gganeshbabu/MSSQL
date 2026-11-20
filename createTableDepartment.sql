USE AzureDataEngineering;

CREATE TABLE Department (
    depID    INT          PRIMARY KEY,
    depName  VARCHAR (20),
    location VARCHAR (20),
    isActive BIT         
);