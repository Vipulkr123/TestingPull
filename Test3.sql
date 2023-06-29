


CREATE TABLE Designation(
Id INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
Designation VARCHAR(50) NOT NULL
)

INSERT INTO Designation VALUES('Trainee'),('Jr.Developer'),('Sr.Developer'),('Manager')

SELECT * FROM Designation

CREATE TABLE TestThreeEmployee (
    Id INT PRIMARY KEY IDENTITY(1,1),
    FirstName VARCHAR(50) NOT NULL,
    MiddleName VARCHAR(50),
    LastName VARCHAR(50) NOT NULL,
    DOB DATE NOT NULL,
    MobileNumber VARCHAR(10) NOT NULL,
    Address VARCHAR(100),
	Salary DECIMAL NOT NULL,
	DesignationId INT FOREIGN KEY REFERENCES Designation(Id)
);


INSERT INTO [PracThirteen].[dbo].[TestThreeEmployee] (FirstName, MiddleName, LastName, DOB, MobileNumber, Address, Salary,DesignationId) 
  VALUES 
  ('Vipul', 'Kumar', 'Upadhyay', '1999-07-07', '1234567890', 'Ahmedabad, Gujarat', 85000,1),
  ('Bhavin', 'Kumar', 'Kareliya', '2000-05-10', '9876543210', 'Rajkot, Gujarat', 25000,2),
  ('Jil', 'Kumar', 'Patel', '2001-09-15', '5555555555', 'Anand, Gujarat',75000,1),
  ('Test1', NULL, 'test', '2001-09-15', '5555555555', 'Anand, Gujarat',65000,3),
  ('Test2', NULL, 'testing', '2001-09-15', '5555555555', 'Anand, Gujarat',25000,4)

  SELECT * FROM TestThreeEmployee