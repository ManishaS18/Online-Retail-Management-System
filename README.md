# Online Retail Management System

![image](https://user-images.githubusercontent.com/91214809/193731419-df201c4e-1ec2-4a51-9d9d-07e58ede5237.png)



# Objective:
This project is aimed at implementing a Store and warehouse management system which will exclusively:

- Track Orders and Shipments
- Inventory and Logistics Management
- Keep records for business executives and managers.
- Analyze the acceptance of the product

# Scope

The database's scope relates to the database's intended functionality. The database's basic table structure, linkages, 
and indexes are all dependent on the retail system platform's capability.

Identifying the retail system's functionality is the most important concern while developing the database.

Additional functions, in addition to order tracking and inventory/logistics management, are nice-to-have features 
for the retail management platform that improve the user experience for both end-users (customers) and 
administrators (the business). Marketing functions, help desk and support, complex analytics, and third-party 
connectors are among the additional features

![image](https://user-images.githubusercontent.com/91214809/193731046-b807831d-65d2-4c22-90d6-e538d583250a.png)

# Database Implementation
In order to prepare this data madel, I have considered forward engineering apprach and designed ER Diagram by defining tables and their attributes, established relationships between them and database objects like tables schema is populated.

# Database Objects
1. Tables - Described above
2. Views - Yearly Sales Report and Product Ppularity Report
   * Yearly Sales Report - This view is created for the Business Managers and Executives to provide them with information about the Sales done in past one year.
   * Product Popularity Report - This view is created for the Business Analysts to help them find the most popular product among customers.
3. Functions -
      * fun_totalPrice() -This function is used to create computed column to calculate Total Price from Map Price and Product Quantity
      * NoInventoryCheck() - This function is used as table level check constraint to make sure enough inventory.A comparison between product quantity and inventory product quantity. When difference is les than zer0 , which means order quantity is more than maximum quantity in the inventory, order will be declined

4. Stored Procedures - NumberofDays() , ReturnReason() , SearchResult()
      * NumberofDays() - This stored procedure is created to let the customers know about the estimated delivery date from the date of order.
      * ReturnReason() - This stored procedure will be used for analysis purpose by understanding the reason for the return of the product.
      * SearchResult() - This stored procedure could be used as Search button to search for the Product against Subtype.
5. Triggers - Inventory Increment - This DML trigger is created to increase Product Inventory Quantity 
6. Encryption - Encryption is done on Customer's Email ID
7. Non-Clustered Index - Non clustered Index is created on Customer's First Name as that would be widely searched 


# Dependencies
- MSSQL
- Power BI


# Power BI Dashboard

* Total Inventory by Brand - This visualization will help to understand the quantity of each product type by Brands.

![image](https://user-images.githubusercontent.com/91214809/194791472-372426ce-4d52-4f16-9824-5f1b4441e8aa.png)

* Total Sales Comparison - This visualization will help to understand the total sales per product type.

![image](https://user-images.githubusercontent.com/91214809/194791554-454e9caa-2ee8-4c33-bb4c-8a37412fea72.png)


