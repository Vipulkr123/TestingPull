Create database PracThirteen

use PracThirteen

CREATE TABLE Employee (
    Id INT PRIMARY KEY IDENTITY(1,1),
    FirstName VARCHAR(50) NOT NULL,
    MiddleName VARCHAR(50),
    LastName VARCHAR(50) NOT NULL,
    DOB DATE NOT NULL,
    MobileNumber VARCHAR(10) NOT NULL,
    Address VARCHAR(100)
);

INSERT INTO Employee (FirstName, MiddleName, LastName, DOB, MobileNumber, Address) VALUES
('Vipul', 'Kumar', 'Upadhyay', '1999-07-07', '1234567890', 'Ahmedabad, Gujarat'),
('Bhavin', 'Kumar', 'Kareliya', '2000-05-10', '9876543210', 'Rajkot, Gujarat'),
('Jil', 'Kumar', 'Patel', '2001-09-15', '5555555555', 'Anand, Gujarat')

Select * from  Employee

UPDATE [PracThirteen].[dbo].[Employee] SET FirstName = 'Vipul' WHERE Id = 1
UPDATE [PracThirteen].[dbo].[Employee] SET MiddleName = 'Kumar'

TRUNCATE TABLE Employee

CREATE TABLE TestTwoEmployee (
    Id INT PRIMARY KEY IDENTITY(1,1),
    FirstName VARCHAR(50) NOT NULL,
    MiddleName VARCHAR(50),
    LastName VARCHAR(50) NOT NULL,
    DOB DATE NOT NULL,
    MobileNumber VARCHAR(10) NOT NULL,
    Address VARCHAR(100),
	Salary DECIMAL NOT NULL
);