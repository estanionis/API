-- Create a new table called 'Employee' in schema 'dbo'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Employee]', 'U') IS NOT NULL
DROP TABLE [dbo].[Employee]
GO

-- Create the table in the specified schema
-- Employee Table
CREATE TABLE [dbo].[Employee](
    [EmpNo] [int] NOT NULL,
    [EmpName] [varchar](50) NOT NULL,
    [Salary] [int] NOT NULL,
    [DeptNo] [int] NOT NULL,
 CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED 
(
    [EmpNo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

-- Create a new table called 'EmployeeInfo' in schema 'dbo'
-- Drop the table if it already exists
IF OBJECT_ID ('[dbo].[EmployeeInfo]', 'U') IS NOT NULL
DROP TABLE [dbo.EmployeeInfo]
GO

--Create the tabele in the specified schema
-- EmployeeInfo Table
CREATE TABLE [dbo].[EmployeeInfo](
    [EmpNo] [int] IDENTITY(1,1) NOT NULL,
    [EmpName] [varchar](50) NOT NULL,
    [Salary] [decimal](18, 0) NOT NULL,
    [DeptName] [varchar](50) NOT NULL,
    [Designation] [varchar](50) NOT NULL,
 CONSTRAINT [PK_EmployeeInfo] PRIMARY KEY CLUSTERED 
(
    [EmpNo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO