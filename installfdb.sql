-- Insert from CSV

DROP DATABASE SCOPED CREDENTIAL MyAzureBlobStorageCredentialFDB

CREATE DATABASE SCOPED CREDENTIAL MyAzureBlobStorageCredentialFDB
WITH IDENTITY = 'SHARED ACCESS SIGNATURE',
SECRET = 'sv=2020-08-04&ss=bfqt&srt=co&sp=rwdlacupitfx&se=2021-11-01T16:30:17Z&st=2021-11-01T08:30:17Z&spr=https&sig=GpbgFjPZEg01ahuXEzZvUi%2BpK1JjjoAyrrzVHmNF06s%3D';

DROP EXTERNAL DATA SOURCE MyAzureBlobStorageFDB

CREATE EXTERNAL DATA SOURCE MyAzureBlobStorageFDB
WITH ( TYPE = BLOB_STORAGE,
LOCATION = 'https://financedb.blob.core.windows.net'
 , CREDENTIAL= MyAzureBlobStorageCredentialFDB)

BULK INSERT [dbo].[Product] FROM 'csv-files/Product.csv'
WITH (
    CHECK_CONSTRAINTS,
    DATA_SOURCE = 'MyAzureBlobStorageFDB',
    DATAFILETYPE = 'widechar',
    FIELDTERMINATOR= '|',
    ROWTERMINATOR = '\n',
    KEEPIDENTITY,
    TABLOCK
);

-- Connect to FinanceDB database server to FinanceDW database server 

CREATE MASTER KEY;
GO

-- credential maps to a login or contained user used to connect to remote database 
CREATE DATABASE SCOPED CREDENTIAL CrossDbCred -- credential name
WITH IDENTITY = 'CrossDb',                    -- login or contained user name
SECRET = 'Str0ngP@ssword';                    -- login or contained user password
GO

CREATE EXTERNAL DATA SOURCE FinanceDB
WITH
(
    TYPE=RDBMS,                             -- data source type
    LOCATION='FinanceDB.database.windows.net', -- Azure SQL Database server name
    DATABASE_NAME='FinanceDB',           -- database name
    CREDENTIAL=CrossDbCred                  -- credential used to connect to server / database  
);
GO