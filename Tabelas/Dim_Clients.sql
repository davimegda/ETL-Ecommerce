CREATE TABLE [dbo].[Dim_Clients]
(
	[ID_Client] INT IDENTITY(0,1) NOT NULL PRIMARY KEY, 
    [Created_At] DATETIME NOT NULL, 
    [First_Name] NVARCHAR(50) NOT NULL, 
    [Last_Name] NVARCHAR(50) NOT NULL, 
    [Email] NVARCHAR(100) NOT NULL, 
    [Cell_Phone] NVARCHAR(50) NOT NULL, 
    [Country] NVARCHAR(50) NOT NULL, 
    [State] NVARCHAR(50) NOT NULL, 
    [Street] NVARCHAR(200) NOT NULL, 
    [Number] NVARCHAR(50) NOT NULL, 
    [Additionals] NVARCHAR(100) NOT NULL

)
