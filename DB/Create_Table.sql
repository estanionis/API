-- Create a new table called 'Employees' in schema 'dbo'
-- Drop the table if it already exists
IF OBJECT_ID('dbo.T1', 'U') IS NOT NULL
DROP TABLE dbo.T1
GO
-- Create the table in the specified schema
CREATE TABLE dbo.T1
(
   EmployeesId        INT    NOT NULL   PRIMARY KEY, -- primary key column
   Name      [NVARCHAR](50)  NOT NULL,
   Location   [NVARCHAR](50)  NOT NULL
);
GO