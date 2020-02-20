CREATE TABLE [dbo].[Address]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [PersonId] INT NOT NULL, 
    [StreetAddress] NVARCHAR(50) NULL, 
    [City] NVARCHAR(50) NULL, 
    [ZipCode] NCHAR(10) NOT NULL
)
