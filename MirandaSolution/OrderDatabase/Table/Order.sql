CREATE TABLE [dbo].[Order]
(
	[OrderId] NVARCHAR(10)PRIMARY KEY, 
    [CustomerName] NVARCHAR(10) NOT NULL, 
    [OrderDate] DATE NOT NULL, 
    [TotalAmount] INT NOT NULL, 
    [OrderStatus] NVARCHAR(10) NOT NULL
)
