-- Insert rows into table 'T1'
INSERT INTO T1
   ([EmployeesId],[Name],[Location])
VALUES
   ( 1, N'Jared', N'Australia'),
   ( 2, N'Nikita', N'India'),
   ( 3, N'Tom', N'Germany'),
   ( 4, N'Jake', N'United States')   
GO   
-- Query the total count of employees
SELECT COUNT(*) as EmployeeCount FROM dbo.T1;
-- Query all employee information
SELECT e.EmployeesId, e.Name, e.Location 
FROM dbo.T1 as e
GO