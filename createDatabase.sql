IF NOT EXISTS (SELECT name
               FROM   sys.databases
               WHERE  name = 'AzureDataEngineering')
    BEGIN
        CREATE DATABASE AzureDataEngineering;
    END