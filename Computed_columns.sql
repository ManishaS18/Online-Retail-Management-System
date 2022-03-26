
CREATE TABLE [dbo].[Customer](
	[CustomerID] [int] NOT NULL,
	[CustomerFName] [nvarchar](25) NULL,
	[CustomerLName] [nvarchar](25) NULL,
	[CustomerAptNo] [varchar](30) NULL,
	[CustomerStreet] [varchar](30) NULL,
	[CustomerCity] [varchar](20) NULL,
	[CustomerState] [char](2) NULL,
	[CustomerZipCode] [varchar](9) NULL,
	[CustomerBirthDate] [varchar](30) NULL,
	[CustomerContact] [bigint] NULL,
	[CustomerEmail] [varchar](30) NULL,
	[CustomerAge]  AS (datediff(year,[CustomerBirthDate],getdate())),
 CONSTRAINT [Customer_PK] PRIMARY KEY CLUSTERED 
(
	[CustomerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO




CREATE TABLE [dbo].[Product](
	[ProductID] [int] NOT NULL,
	[ProductName] [varchar](50) NOT NULL,
	[Brand] [varchar](50) NOT NULL,
	[VendorPrice] [decimal](10, 2) NOT NULL,
	[MapPrice] [decimal](10, 2) NULL,
	[MinQuantity] [int] NOT NULL,
	[LastSaleDate] [date] NULL,
	[NoOfReturns] [int] NULL,
	[Subtype] [char](4) NULL,
	[OrderStatus] [char](4) NULL,
	[ProfitPercent]  AS ((([mapprice]-[vendorprice])/[vendorprice])*(100)),

 CONSTRAINT [Product] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY];


ALTER TABLE [dbo].[Product]  WITH CHECK ADD CHECK  (([ProductID]>(1000)));


