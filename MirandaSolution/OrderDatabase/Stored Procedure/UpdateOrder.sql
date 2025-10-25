CREATE PROCEDURE [dbo].[UpdateOrder]

    @OrderId NVARCHAR(10) = NULL, 
    @CustomerName NVARCHAR(10) = NULL, 
    @OrderDate DATE = NULL, 
    @TotalAmount INT = NULL, 
    @OrderStatus NVARCHAR(10) = NULL

AS
BEGIN
     UPDATE [dbo].[Order]
     SET [CustomerName] = @CustomerName,
         [OrderDate] = @OrderDate,
         [TotalAmount] = @TotalAmount,
         [OrderStatus] = @OrderStatus
     WHERE [OrderId] = @OrderId;

END

	