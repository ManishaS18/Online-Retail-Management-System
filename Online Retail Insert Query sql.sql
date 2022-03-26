-- ALTER TABLE Product
-- Add Status VARCHAR(4)
--Add values to only column status. Following is the query for all the inserts

INSERT into Product VALUES 
(1001,'Speaker System Series 5 III','Bose',299.00,399.00,45,'2020-11-25',1,'EA','R'),
(1002,'Hands-Free Headset','Panasonic',14.03,23.90,70,'2020-05-20',3,'WB','R'),
(1003,'Network Camera - White Finish - BLC1A','Panasonic',79.99,99.00,35,'2020-04-13',2,'CM','R'),
(1004,'USB Modem - White Finish - MA034ZA','Apple',43.09,54.75,100,'2021-08-17',2,'NW','R'),
(1005,'Ethernet Switch - EF4124','Linksys',100.03,119.99,48,'2020-10-02',0,'NW','O'),
(1006,'Wireless Surround System','Bose',220.89,245.90,23,'2021-01-12',0,'EA','O'),
(1007,'Wireless Mouse','Apple',60.03,69.00,120,'2021-11-19',1,'EA','R'),
(1008,'MacBook Air','Apple',595.00,649.99,114,'2021-11-25',0,'CO','O'),
(1009,'Digital SLR Camera EOS','Canon',249.80,270.45,68,'2021-09-17',0,'CM','O'),
(1010,'Powershot Digital Camera','Canon',170.20,199.99,87,'2021-07-20',0,'CM','O'),
(1011,'D300 Digital SLR','Nikon',250.37,279.43,65,'2021-02-09',1,'CM','R'),
(1012,'Coolpix S210 Compact Camera','Nikon',213.00,250.00,77,'2021-08-28',0,'CM','O'),
(1013,'VAIO LV Series All-In-One Desktop','Sony',1772.00,1800.09,35,'2021-07-20',0,'CM','O'),
(1014,'MacBook Pro','Apple',1490.78,1599.99,87,'2021-11-03',0,'CO','O'),
(1015,'Fitbit Ace 3','Fitbit',70.46,79.99,117,'2021-10-30',0,'WB','O'),
(1016,'Apple Watch Series 4','Apple',219.34,229.30,130,'2021-11-23',0,'WB','O'),
(1017,'HP Pavilion x360','HP',535.90,540.20,112,'2021-10-29',0,'CM','O'),
(1018,'HP Elitebook','HP',649.00,689.99,100,'2021-11-10',0,'CM','O'),
(1019,'Speaker Dock for iPhone','Sony',123.47,134.99,49,'2020-12-13',1,'EA','R'),
(1020,'VR Gear','Samsung',25.69,39.74,30,'2021-03-13',1,'WB','R'); 

INSERT INTO VendorProducts values (1001,2001,'10','123','88','5'),
(1002,2002,'96','1180.8','3','1'),
(1003,2003,'50','615','51','10'),
(1004,2004,'84','1033.2','77','15'),
(1005,2005,'9','110.7','75','19'),
(1006,2006,'34','418.2','75','20'),
(1007,2007,'57','701.1','35','25'),
(1008,2008,'60','738','44','30'), 
(1009,2009,'98','1205.4','74','21'),
(1010,2010,'41','504.3','27','29'),
(1011,2011,'52','639.6','0','26'),
(1012,2012,'87','1070.1','1','16'),
(1013,2013,'31','381.3','4','19'),
(1014,2014,'71','873.3','22','13'),
(1015,2015,'14','172.2','15','15'),
(1016,2016,'49','602.7','27','12'),
(1017,2017,'28','344.4','20','18'),
(1018,2018,'14','172.2','20','14'), 
(1019,2019,'76','934.8','90','22'), 
(1020,2020,'20','246','31','24'); 


INSERT INTO Vendor values (2001,'Adorama','20','Service@adorama.com','5','1','15','42 W 18th Street','New York','NY','10011'); 

INSERT INTO Vendor values (2002,'Woot','20','Service@woot.com','1','10','20','4121 International Parkway','Carrollton','Texas','75007'); 

INSERT INTO Vendor values (2003,'Middle Merchant LLC','20','Service@middlemerchant.com','10','1','69','7701 Warner Ave, Apt C197','Huntington Beach','CA','92647'); 

INSERT INTO Vendor values (2004,'PARTY BARGAINS INC','20','Service@partybargains.com','15','8','39','450 W 33rd St','NewYork','NY','10001'); 

INSERT INTO Vendor values (2005,'US Techno','20','Service@ustechno.com','19','1','35','1129 Boylston St','Boston','MA','02115'); 

INSERT INTO Vendor values (2006,'TechMart','20','Service@techmart.com','20','3','41','1864 Tremont Street ','Boston','MA','02120'); 

INSERT INTO Vendor values (2007,'Tech Magnet','20','Service@techmagnet.com','25','6','45','102 Calmut Street','Boston','MA','02122'); 

INSERT INTO Vendor values (2008,'Bervie Electronics','20','Service@bervieelectronics.com','30','3','30','182 Roxbury Crossing St','Boston','MA','02198'); 

INSERT INTO Vendor values (2009,'JSM Computers','20','Service@jsmcomputers.com','21','10','40','13th Street 47 W 13th St','New York','NY','10011'); 

INSERT INTO Vendor values (2010,'Unique Photo','20','Service@uniquephoto.com','29','4','73','155 4th St','San Francisco','CA','94103'); 

INSERT INTO Vendor values (2011,'Helix Camera','20','Service@helix.com','26','5','65','9211 Catherine St.','Beaumont','TX','77705'); 

INSERT INTO Vendor values (2012,'Focus Camera','20','Service@focus.com','16','9','21','1760 Sweetwater Rd','Philadelphia','TN','37221'); 

INSERT INTO Vendor values (2013,'Paging Zone','20','Service@adpagingzoneorama.com','19','3','83','238 Pattie Gap Rd','Philadelphia','TN','37830'); 

INSERT INTO Vendor values (2014,'BuyDirect and Save','20','Service@bdsave.com','13','7','80','ROCKVILLE CENTRE','New York','NY','11572'); 

INSERT INTO Vendor values (2015,'Vega Direct','20','Service@vegadirect.com','15','1','85','290 Pattie Gap Rd','Philadelphia','TN','38554'); 

INSERT INTO Vendor values (2016,'Space Bound','20','Service@spacebound.com','12','5','90','93 Homewood Street','Dallas','TX','75216'); 

INSERT INTO Vendor values (2017,'Moon Tech','20','Service@moontech.com','18','3','95','2188 Raby Town Rd','Philadelphia','TN','38425'); 

INSERT INTO Vendor values (2018,'Chaste','20','Service@chaste.com','14','1','98','909-1/2 E 49th St','Los Angeles','CA','90011'); 

INSERT INTO Vendor values (2019,'The Minerva Project','20','Service@negaretail.com','22','8','100','834 Fordham Street','Dallas','TX','75211'); 

INSERT INTO Vendor values (2020,'Mega Retail Store','20','Service@minerva.com','24','5','55','20735 Stevens Creek Blvd','Cupertino','CA','95104'); 

 
INSERT INTO repricerecord values (9001,1001,'2020-11-25','284.05','TBD'); 

INSERT INTO repricerecord values (9002,1002,'2020-11-26','13.3285','TBD'); 

INSERT INTO repricerecord values (9003,1003,'2020-11-27','75.9905','TBD'); 

INSERT INTO repricerecord values (9004,1004,'2020-11-28','40.9355','TBD'); 

INSERT INTO repricerecord values (9005,1005,'2020-11-29','95.0285','TBD'); 

INSERT INTO repricerecord values (9006,1006,'2020-11-30','209.8455','TBD'); 

INSERT INTO repricerecord values (9007,1007,'2020-12-01','57.0285','TBD'); 

INSERT INTO repricerecord values (9008,1008,'2020-12-02','565.25','TBD'); 

INSERT INTO repricerecord values (9009,1009,'2020-12-03','237.31','TBD'); 

INSERT INTO repricerecord values (9010,1010,'2020-12-04','161.69','TBD'); 

INSERT INTO repricerecord values (9011,1011,'2020-12-05','237.8515','TBD'); 

INSERT INTO repricerecord values (9012,1012,'2020-12-06','202.35','TBD'); 

INSERT INTO repricerecord values (9013,1013,'2020-12-07','1683.4','TBD'); 

INSERT INTO repricerecord values (9014,1014,'2020-12-08','1416.241','TBD'); 

INSERT INTO repricerecord values (9015,1015,'2020-12-09','66.937','TBD'); 

INSERT INTO repricerecord values (9016,1016,'2020-12-10','208.373','TBD'); 

INSERT INTO repricerecord values (9017,1017,'2020-12-11','509.105','TBD'); 

INSERT INTO repricerecord values (9018,1018,'2020-12-12','616.55','TBD'); 

INSERT INTO repricerecord values (9019,1019,'2020-12-13','117.2965','TBD'); 

INSERT INTO repricerecord values (9020,1020,'2020-12-14','24.4055','TBD'); 



INSERT INTO producttags values (1001,7001); 

INSERT INTO producttags values (1002,7002); 

INSERT INTO producttags values (1003,7003); 

INSERT INTO producttags values (1004,7004); 

INSERT INTO producttags values (1005,7005); 

INSERT INTO producttags values (1006,7006); 

INSERT INTO producttags values (1007,7007); 

INSERT INTO producttags values (1008,7008); 

INSERT INTO producttags values (1009,7009); 

INSERT INTO producttags values (1010,7010); 

INSERT INTO producttags values (1011,7011); 

INSERT INTO producttags values (1012,7012); 

INSERT INTO producttags values (1013,7013); 

INSERT INTO producttags values (1014,7014); 

INSERT INTO producttags values (1015,7015); 

INSERT INTO producttags values (1016,7016); 

INSERT INTO producttags values (1017,7017); 

INSERT INTO producttags values (1018,7018); 

INSERT INTO producttags values (1019,7019); 

INSERT INTO producttags values (1020,7020); 


INSERT INTO tags values (7001,'Speaker System Series 5 III','Electronic Accessory'); 

INSERT INTO tags values (7002,'Hands-Free Headset','Wearables'); 

INSERT INTO tags values (7003,'Network Camera - White Finish','Camera'); 

INSERT INTO tags values (7004,'USB Modem - White Finish','Networking'); 

INSERT INTO tags values (7005,'Ethernet Switch - EF4124','Networking'); 

INSERT INTO tags values (7006,'Wireless Surround System','Electronic Accessory'); 

INSERT INTO tags values (7007,'Wireless Mouse','Electronic Accessory'); 

INSERT INTO tags values (7008,'MacBook Air','Computer'); 

INSERT INTO tags values (7009,'Digital SLR Camera EOS','Camera'); 

INSERT INTO tags values (7010,'Powershot Digital Camera','Camera'); 

INSERT INTO tags values (7011,'D300 Digital SLR','Camera'); 

INSERT INTO tags values (7012,'Coolpix S210 Compact Camera','Camera'); 

INSERT INTO tags values (7013,'VAIO LV All-In-One Desktop','Camera'); 

INSERT INTO tags values (7014,'MacBook Pro','Computer'); 

INSERT INTO tags values (7015,'Fitbit Ace 3','Wearables'); 

INSERT INTO tags values (7016,'Apple Watch Series 4','Wearables'); 

INSERT INTO tags values (7017,'HP Pavilion x360','Camera'); 

INSERT INTO tags values (7018,'HP Elitebook','Camera'); 

INSERT INTO tags values (7019,'Speaker Dock for iPhone','Electronic Accessory'); 

INSERT INTO tags values (7020,'VR Gear','Wearables'); 



INSERT INTO Customer VALUES
(9001,'Allie','Lee','13','Hordan St','Boston','MA','02120','1995-06-14',6214563389,'allie_lee@gmail.com'),
(9002,'Parleen','Shaikh','20','Parker St','Boston','MA','02120','1999-10-07',812560370,'parshaikh@gmail.com'),
(9003,'Ron','Wee','10','Rockview St','Boston','MA','02130','2000-02-18',7765231008,'ronwee@gmail.com'),
(9004,'Harr','Pott','126','Elliot Ave','Yonkers','NY','10705','1998-05-04',7061251784,'pottharr@gmail.com'),
(9005,'Miony','Grain','98','Leonard St','Hancock','NY','13783','1989-09-14',8047990028,'miograin@gmail.com'),
(9006,'Malec','Fassner','122','Saddle Hill','Berwick','ME','03901','1992-08-21',7661003452,'fassmalec@gmail.com'),
(9007,'Selena','Delby','18','Manson','Kittery','ME','03904','1985-12-19',8094456321,'seldelby@gmail.com'),
(9008,'Cara','Levin','126','Highbrook Ave','Pelham','NY','10980','1990-02-14',9087657783,'levincara@gmail.com'),
(9009,'Brook','Wright','600','Main St','Bar Harbor','ME','04609','1996-11-30',7061251784,'wrightb@gmail.com'),
(9010,'Elena','Ray','36','Great Rd','Bedford','MA','01730','1993-07-18',9036651780,'elenaray@gmail.com');



INSERT INTO [Order] VALUES 
(1100,9001,'2020-11-25',399.00,'Accepted'),
(1101,9002,'2020-05-20',23.90,'Accepted'),
(1102,9003,'2020-04-13',99.00,'Accepted'),
(1103,9004,'2021-08-17',54.75,'Accepted'),
(1104,9005,'2020-10-02',119.99,'Accepted'),
(1105,9001,'2021-01-12',245.90,'Accepted'),
(1106,9001,'2021-11-19',69.00,'Declined'),
(1107,9003,'2021-11-25',649.99,'Accepted'),
(1108,9001,'2021-09-17',270.45,'Accepted'),
(1109,9002,'2021-07-20',199.99,'Accepted'),
(1110,9005,'2021-02-09',279.43,'Accepted'),
(1111,9002,'2021-08-28',250.00,'Accepted'),
(1112,9003,'2021-07-20',1800.09,'Accepted'),
(1113,9004,'2021-11-03',1599.99,'Accepted'),
(1114,9002,'2021-10-30',79.99,'Accepted'),
(1115,9002,'2021-11-23',229.30,'Processing'),
(1116,9004,'2021-10-29',540.20,'Accepted'),
(1117,9003,'2021-11-10',689.99,'Accepted'),
(1118,9005,'2020-12-13',134.99,'Accepted'),
(1119,9004,'2021-03-13',39.74,'Accepted'),
(1120,9008,'2021-12-01',79.99,'Processing'), 
(1121,9007,'2021-11-28',229.30,'Accepted'), 
(1122,9008,'2021-11-30',689.99,'Processing'), 
(1123,9007,'2021-10-27',1800.09,'Declined');



-- ALTER TABLE OrderShipment
-- alter COLUMN ArrivalDate DATETIME NULL

INSERT INTO OrderShipment values ('Road','2020-11-25','2020-11-26','22020-11-28','2020-11-27','Shipped',56,5001,1100),
('Water','2020-05-20','2020-05-20','2020-05-29','2020-05-29','Shipped',93,5002,1101),
('Air','2020-04-13','2020-04-15','2020-04-15','2020-04-15','Shipped',55,5003,1102),
('Air','2021-08-17','2021-08-20','2021-08-20','2021-08-20','Shipped',1,5004,1103),
('Water','2020-02-10','2020-05-10','2020-05-10','2020-05-10','Shipped',98,5005,1104),
('Road','2021-01-12','2021-01-13','2021-01-13','2021-01-13','Shipped',10,5006,1105),
('Road','2021-11-19','2021-11-21','2021-11-21','','Not Shipped',33,5007,1106),
('Water','2021-11-25','2021-11-26','2021-11-26','2021-11-26','Shipped',30,5008,1107),
('Road','2021-09-17','2021-09-18','2021-09-18','2021-09-18','Shipped',24,5009,1108),
('Air','2021-07-20','2021-07-21','2021-07-21','2021-07-21','Shipped',8,5010,1109),
('Air','2021-09-02','2021-09-02','2021-09-02','2021-09-20','Shipped',68,5011,1110),
('Water','2021-08-28','2021-08-28','2021-08-28','2021-08-28','Shipped',83,5012,1111),
('Air','2021-07-20','2021-7-20','2021-07-20','2021-07-20','Shipped',81,5013,1112),
('Water','2021-11-03','2021-11-5','2021-11-5','2021-11-5','Shipped',33,5014,1113),
('Air','2021-10-30','2021-10-30','2021-10-30','2021-10-30','Shipped',97,5015,1114),
('Water','2021-11-23','2021-11-23','2021-11-23','','Not Shipped',63,5016,1115),
('Air','2021-10-29','2021-10-29','2021-10-29','2021-10-29','Shipped',98,5017,1116),
('Water','2021-11-10','2021-11-10','2021-11-10','2021-11-10','Shipped',72,5018,1117),
('Road','2020-12-13','2020-12-13','2020-12-20','2020-12-13','Shipped',44,5019,1118),
('Air','2021-03-13','2021-03-13','2021-03-23','2021-03-13','Shipped',4,5020,1119),
('Road','2021-12-01','2021-12-02','2021-12-07','','Not Shipped',9,5021,1120),
('Air','2021-11-28','2021-11-30','2021-11-30','2021-11-30','Shipped',23,5022,1121),
('Road','2021-11-30','2021-12-01','2021-12-08','','Not Shipped',16,5023,1122),
('Road','2021-10-27','2021-10-31','2021-10-31','','Not Shipped',11,5024,1123);




INSERT INTO ReturnOrder values (4001,5001,'2020-11-20','Ordered wrong item',9001); 

INSERT INTO ReturnOrder values (4002,5002,'2020-11-21','Received Wrong item','Received Wrong item',9002); 

INSERT INTO ReturnOrder values (4003,5003,'2020-11-22','Late Delivery of Items',9003); 

INSERT INTO ReturnOrder values (4004,5004,'2020-11-23','Product was damaged or defective',9004); 

INSERT INTO ReturnOrder values (4007,5007,'2020-11-26','Ordered wrong item',9001); 

INSERT INTO ReturnOrder values (4011,5011,'2020-11-30','Product does not match description',9005); 

INSERT INTO ReturnOrder values (4019,5019,'2020-12-08','Ordered wrong item',9001); 

INSERT INTO ReturnOrder values (4020,5020,'2020-12-09','Received Wrong item',9003); 

INSERT INTO ReturnOrder values (4002,5002,'2020-11-21','Product was damaged or defective',9002); 

INSERT INTO ReturnOrder values (4004,5004,'2020-11-23','Ordered wrong item',9004); 



INSERT into ProductOrderRecord VALUES
(2,1100,1001),
(3,1101,1002),
(3,1102,1003),
(4,1103,1004),
(3,1104,1005),
(1,1105,1006),
(2,1106,1007),
(1,1107,1008),
(2,1108,1009),
(3,1109,1010),
(1,1110,1011),
(4,1111,1012),
(3,1112,1013),
(2,1113,1014),
(4,1114,1015),
(2,1115,1016),
(1,1116,1017),
(3,1117,1018),
(2,1118,1019),
(4,1119,1020),
(3,1120,1015),
(2,1121,1016),
(1,1122,1018),
(2,1123,1013);




INSERT INTO ProductReturnOrder values (4001,1001,'1'); 

INSERT INTO ProductReturnOrder values (4002,1002,'2'); 

INSERT INTO ProductReturnOrder values (4003,1003,'2'); 

INSERT INTO ProductReturnOrder values (4004,1004,'1'); 

INSERT INTO ProductReturnOrder values (4005,1007,'1'); 

INSERT INTO ProductReturnOrder values (4006,1011,'1'); 

INSERT INTO ProductReturnOrder values (4007,1019,'1'); 

INSERT INTO ProductReturnOrder values (4008,1020,'1'); 

INSERT INTO ProductReturnOrder values (4009,1002,'1'); 

INSERT INTO ProductReturnOrder values (4010,1004,'1'); 
