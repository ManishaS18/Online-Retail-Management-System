
--- Store Procedure --- No of Days

Create PROCEDURE NumberOfDays @OrderShipmentID int , @NoOfDays int OUTPUT
AS 
declare @DaysTaken int
BEGIN 
select @DaysTaken= DateDiff(day,OrderDate,ArrivalDate  )  from OrderShipment 
where OrderShipmentID = @OrderShipmentID
set @NoOfDays = @DaysTaken
END

DECLARE @number int
Exec NumberOfDays 5001 , @NoOfDays =@number output
select 'number ' = @number


-- Store Procedure -- Return Reason

CREATE PROCEDURE ReturnReason @ReturnOrderId int, @Reason VARCHAR(50) OUTPUT
AS BEGIN
select @Reason = Reason FROM ReturnOrder
WHERE ReturnOrderId = @ReturnOrderId
END

declare @reason varchar(50)
exec returnreason 4001, @Reason =@reason  output
select 'Reason' = @reason

-- Store Procedure -- SearchResult


CREATE PROCEDURE SearchResult @Subtype CHAR(4), @ProductName Varchar(50) OUTPUT
AS 
BEGIN
SELECT @ProductName = p.ProductName from Product p
WHERE p.Subtype = @Subtype
END

declare @ProdName Varchar(50)
EXEC SearchResult 'EA' , @ProductName =@ProdName Output
Select 'Product Name' = @ProdName
