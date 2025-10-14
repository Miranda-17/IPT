CREATE PROCEDURE [dbo].[CreateOrder]

    @OrderId NVARCHAR(10) = NULL, 
    @CustomerName NVARCHAR(10) = NULL, 
    @OrderDate DATE = NULL, 
    @TotalAmount INT = NULL, 
    @OrderStatus NVARCHAR(10) = NULL
AS
BEGIN 
INSERT INTO [dbo].[Order] ([OrderId], [CustomerName], [OrderDate], [TotalAmount], [OrderStatus])
	VALUES (@OrderId, @CustomerName, @OrderDate, @TotalAmount, @OrderStatus);
END
	