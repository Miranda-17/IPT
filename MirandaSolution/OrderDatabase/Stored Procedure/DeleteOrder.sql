CREATE PROCEDURE [dbo].[DeleteOrder]
		@OrderId NVARCHAR(10) =  NULL
AS
BEGIN
     Delete FROM [dbo].[Order] WHERE OrderId = @OrderId;
END
	