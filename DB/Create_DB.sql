-- Create a new database if exist drop database
USE master ;  
IF EXISTS(Select * from sys.databases WHERE name='Company')
DROP DATABASE Company;  
GO 

Create database Company
GO