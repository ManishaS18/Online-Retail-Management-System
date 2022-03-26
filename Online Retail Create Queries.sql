Create Database OnlineRetail

create Table Product(
ProductID int Not Null check (ProductID >1000),
ProductName Varchar(50) Not Null,
Brand Varchar(50) Not null,
VendorPrice Decimal(10,2) not NULL,
MapPrice Decimal(10,2),
MinQuantity int not NULL,
LastSaleDate Date,
NoOfReturns int,
Subtype char(4),
OrderStatus Char(4),
Constraint Product_PK PRIMARY KEY(ProductID)
)

Create Table VendorProducts(
ProductID int not null,
VendorID int not NULL,
TotalQuantity int not null,
TotalPrice Decimal(10,2) not NULL,
TotalWeight int not null ,
Discount int,
Constraint VendorProducts_PK PRIMARY KEY(ProductID, VendorID)
)

Create Table Vendor(
VendorID int not NULL,
VendorName Varchar(30) not NULL,
IsorderByCasePack int not NULL,
VendorEmail Varchar(50) ,
DiscountPercentage int,
DamageAllowabnce int,
DaysToDeliver int not null,
VendorStreetName Varchar(30) Not null,
VendorCityName Varchar(20) not null,
VendorStateName Varchar(20) not null,
VendorZipCode int not null,
Constraint Vendor_PK Primary Key(VendorID)
)

Create Table RepriceRecord(
RepriceRecordID int not null,
ProductID int not NULL,
[Date] Date not null,
Price Decimal(10,2),
Reason Varchar(50)
Constraint RepriceRecord_PK1 Primary Key(RepriceRecordID)
Constraint RepriceRecord_PK2 Foreign Key(ProductID) References Product(ProductID)
)

Create Table ProductTags(
ProductID int not NULL,
TagID int not NULL,
Constraint ProductTags_PK Primary Key(ProductID,TagID)
)

Create Table Tags(
TagID int not null,
Name Varchar(30) not NULL,
Search Varchar(20) not NULL 
CONSTRAINT Tags_PK Primary key (TagID)
)


CREATE TABLE Customer
(
	CustomerID int not null,
	CustomerFName nvarchar(25) not NULL,
	CustomerLName nvarchar(25) not NULL,
	CustomerAptNo varchar(30) not null,
	CustomerStreet varchar(30) not null,
	CustomerCity varchar(20) not NULL,
	CustomerState char(2) not null,
	CustomerZipCode varchar(9) not null,
	CustomerBirthDate varchar(30) not null,
	CustomerContact bigint NOT NULL ,
	CustomerEmail varchar(30) not null,
CONSTRAINT Customer_PK primary key (CustomerID )
)



CREATE TABLE [Order]
(
OrderID int not null,
CustomerID int not null,
OrderDate Datetime default ( getdate()) ,
TotalPrice int,
PaymentStatus varchar(20) check(PaymentStatus ='Declined' or PaymentStatus = 'Accepted'  or PaymentStatus= 'Processing') ,

CONSTRAINT OrderID_PK primary key (OrderID),
CONSTRAINT  OrderRecieved_FK foreign key (CustomerID) 
			references Customer(CustomerID) ,

)

 CREATE Table OrderShipment
 (
 ShipMethod varchar(10) not null,
 OrderDate DateTime default ( getdate()) ,
 ExpectedArrivalStartDate DateTime default ( getdate()) not NULL,
 ExpectedArrivalEndDate DateTime default ( getdate()) not null,
 ArrivalDate DateTime default ( getdate()) not NULL ,
 OrderStatus varchar(20) not NULL,
 EstimatedCost varchar(10),
 OrderShipmentID int not null,
 OrderID int not null,
CONSTRAINT OrderShipment_PK primary key (OrderShipmentID),
CONSTRAINT OrderShipment_FK foreign key (OrderID) references [Order](OrderID) 
)

CREATE TABLE ReturnOrder
(
ReturnOrderID int not null,
OrderShipmentID int not null,
ReturnDate varchar(10) not null,
CustomerComment varchar(30),
CustomerID int not null,
CONSTRAINT ReturnOrder_PK primary key (ReturnOrderID ),
CONSTRAINT  OrderShipmentID_FK foreign key (OrderShipmentID) 
			references OrderShipment(OrderShipmentID) 
)

CREATE TABLE ProductOrderRecord
(
ProductQuantity int not NULL,
OrderRecordID int not NULL,
ProductID int not null,
CONSTRAINT ProductOrderRecord_PK primary key (OrderRecordID,ProductID),
CONSTRAINT ProductOrderRecord_FK1 foreign key (OrderRecordID) REFERENCES [Order](OrderID),
CONSTRAINT ProductOrderRecord_FK2 foreign key (ProductID) REFERENCES Product(ProductID),
)

CREATE TABLE ProductReturnOrder
(
ReturnOrderID int not NULL,
ProductID int not null,
Qty int not NULL,
CONSTRAINT ProductReturnOrder_PK primary key (ReturnOrderID,ProductID),
CONSTRAINT ProductReturnOrder_FK1 foreign key (ReturnOrderID) references ReturnOrder(ReturnOrderID),
CONSTRAINT ProductReturnOrder_FK2 foreign key (ProductID) references Product(ProductID),
)
