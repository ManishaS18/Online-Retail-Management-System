


CREATE VIEW [dbo].[YearlySalesReport]
AS 
SELECT Year(orderdate) [year],
MONTH(orderdate) [month],
    SUM(totalprice) TotalSales
FROM [Order] o
   
WHERE OrderDate IS NOT NULL
    AND YEAR(OrderDate) in ( '2021','2020')
GROUP BY MONTH(OrderDate),Year(OrderDate)
--ORDER BY [year],[month] asc;


Select * from [dbo].[YearlySalesReport];


CREATE VIEW [dbo].[ProductPopularityReport]
AS 
SELECT 
    SUM(totalprice) TotalSales,
	p.type
FROM [Order] o
   inner join ProductOrderRecord pro on pro.OrderRecordID=o.OrderID
   inner join product p on p.ProductID=pro.ProductID  

WHERE OrderDate IS NOT NULL
    AND YEAR(OrderDate) in ( '2021','2020')
GROUP BY p.type
---ORDER BY p.type;

Select * from [dbo].ProductPopularityReport;


























Select 
Year(OrderDate) AS OrderMonth,
SUM(TotalPrice) AS TotalSales
from [dbo].[Order]
where OrderDate='2021'
----where (
--where PaymentStatus = 'Done'
group by OrderDate
---)
---group by order----


alter table [order] 
add Ordermonth varchar(10);

select * from [Order]