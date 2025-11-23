CREATE TABLE [dbo].[Fact_Orders]
(
	[ID_Order] INT IDENTITY(0,1) NOT NULL PRIMARY KEY, 
    [Created_At] DATETIME NOT NULL, 
    [Customer_ID] INTEGER NOT NULL, 
    [Status] NVARCHAR(200) NOT NULL, 
    CONSTRAINT [FK_Fact_Orders_Dim_Clients] FOREIGN KEY ([Customer_ID]) REFERENCES [Dim_Clients]([ID_Client]) 

)
