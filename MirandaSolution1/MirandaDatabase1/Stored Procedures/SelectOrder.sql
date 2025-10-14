CREATE PROCEDURE [dbo].[SelectOrder]
	@OrderId NVARCHAR(10) = NULL
AS
BEGIN
	SELECT * FROM [dbo].[Order] AS a WHERE a.[OrderId] = @OrderId;
END