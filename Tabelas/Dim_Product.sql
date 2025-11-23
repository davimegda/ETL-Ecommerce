CREATE TABLE [dbo].[Dim_Product]
(
	[ID_Product] INT IDENTITY(0,1) NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(200) NOT NULL, 
    [Price] DECIMAL(10,2) NOT NULL, 
    [ID_Category] INTEGER NOT NULL, 
    CONSTRAINT [FK_Dim_Product_Dim_Category] FOREIGN KEY ([ID_Category]) REFERENCES [Dim_Category]([ID_Category]) 

)
