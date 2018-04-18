USE master
GO
IF NOT EXISTS (
   SELECT name
   FROM sys.databases
   WHERE name = N'TestDB'
)
CREATE DATABASE [TestDB]
GO