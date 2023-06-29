/****** Script for SelectTopNRows command from SSMS  ******/
use PracThirteen

SELECT TOP (1000) [Id]
      ,[FirstName]
      ,[MiddleName]
      ,[LastName]
      ,[DOB]
      ,[MobileNumber]
      ,[Address]
      ,[Salary]
  FROM [PracThirteen].[dbo].[TestTwoEmployee]

  INSERT INTO [PracThirteen].[dbo].[TestTwoEmployee] (FirstName, MiddleName, LastName, DOB, MobileNumber, Address, Salary) VALUES 
    ('xyz', Null, 'Kareliya', '2000-05-10', '9876543210', 'Rajkot, Gujarat', 85000),
  ('Bhavin', 'Kumar', 'Kareliya', '2000-05-10', '9876543210', 'Rajkot, Gujarat', 8000),
  ('Jil', 'Kumar', 'Patel', '2001-09-15', '5555555555', 'Anand, Gujarat',10000)

  ('Vipul', 'Kumar', 'Upadhyay', '1999-07-07', '1234567890', 'Ahmedabad, Gujarat', 5000)

  SELECT * FROM [PracThirteen].[dbo].[TestTwoEmployee]

  INSERT INTO [PracThirteen].[dbo].[TestTwoEmployee] (FirstName, MiddleName, LastName, DOB, MobileNumber, Address, Salary) 
  VALUES 
  ('Vipul', 'Kumar', 'Upadhyay', '1999-07-07', '1234567890', 'Ahmedabad, Gujarat', 85000),
  ('Bhavin', 'Kumar', 'Kareliya', '2000-05-10', '9876543210', 'Rajkot, Gujarat', 25000),
  ('Jil', 'Kumar', 'Patel', '2001-09-15', '5555555555', 'Anand, Gujarat',75000),
  ('Test1', NULL, 'test', '2001-09-15', '5555555555', 'Anand, Gujarat',65000),
  ('Test2', NULL, 'testing', '2001-09-15', '5555555555', 'Anand, Gujarat',25000)

  TRUNCATE TABLE [PracThirteen].[dbo].[TestTwoEmployee]