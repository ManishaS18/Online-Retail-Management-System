Create TRIGGER InventoryIncrement
on ProductOrderRecord 
for Insert , UPDATE
AS
declare @ProdId INT
select @prodId =ProductID from inserted
BEGIN
update Product 
SET Product.MinQuantity = Product.MinQuantity -1
where   Product.ProductID =@ProdId
END