
Create Function NoInventoryCheck (@OrderRecordID int)
returns INT
BEGIN
DECLARE @DiffQuantity INT
 Select @Diffquantity = p.Minquantity - pr.productQuantity from Product p join ProductOrderRecord pr on p.ProductId =pr.ProductId
 where pr.OrderRecordID = @orderRecordID
 return @Diffquantity
 End

 alter table ProductOrderRecord Add constraint Checkconstraint Check(dbo.NoInventoryCheck(OrderRecordID)>=0)