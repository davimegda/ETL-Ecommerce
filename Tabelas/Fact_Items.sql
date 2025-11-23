CREATE TABLE [dbo].[Fact_Items]
(
	[ID_Item] INT IDENTITY(0,1) NOT NULL PRIMARY KEY, 
    [Order_ID] INTEGER NOT NULL, 
    [Product_ID] INTEGER NOT NULL, 
    [Quantity] INTEGER NOT NULL, 
    [Total_Price] DECIMAL(10,2) NOT NULL, 
    CONSTRAINT [FK_Fact_Items_Fact_Orders] FOREIGN KEY ([Order_ID]) REFERENCES [Fact_Orders]([ID_Order]), 
    CONSTRAINT [FK_Fact_Items_Dim_Product] FOREIGN KEY ([Product_ID]) REFERENCES [Dim_Product]([ID_Product])
)
