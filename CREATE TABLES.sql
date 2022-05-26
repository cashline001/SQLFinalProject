
-- CREATE TABLES TO IMPORT DATA INTO


CREATE TABLE PARTS_WAREHOUSE.dbo.EMPTABLE
(First_Name VARCHAR (30) NOT NULL,
Last_Name VARCHAR (40) NOT NULL,
Emp_ID VARCHAR (10) NOT NULL,
Department VARCHAR (50) NOT NULL,
);
CREATE TABLE PARTS_WAREHOUSE.dbo.PARTSTABLE
(Inventory_Number VARCHAR (20) NOT NULL,
Inventory_Name VARCHAR (40) NOT NULL,
Price Money NOT NULL,
);
CREATE TABLE PARTS_WAREHOUSE.dbo.CUSTOMERTABLE
(Customer_Number VARCHAR (10) NOT NULL,
Company_Name VARCHAR (50) NOT NULL,
Sales_Rep VARCHAR (40) NOT NULL,
Emp_ID VARCHAR (10) NOT NULL,
);
CREATE TABLE PARTS_WAREHOUSE.dbo.SALESTABLE
(Sales_Order VARCHAR (10) NOT NULL,
Emp_ID VARCHAR (10) NOT NULL,
Account_No VARCHAR (10) NOT NULL,
Part_Number VARCHAR (20) NOT NULL,
Quantity DECIMAL (4,0) NOT NULL,
);
CREATE TABLE PARTS_WAREHOUSE.dbo.Parts_Sold
(Inventory_Name VARCHAR (40) NOT NULL,
Inventory_Number VARCHAR (40) NOT NULL,
Quantity DECIMAL (4,0)NOT NULL,
);
CREATE TABLE PARTS_WAREHOUSE.dbo.CompanyOrders
(Customer_Number VARCHAR (10) NOT NULL,
Inventory_Number VARCHAR (40) NOT NULL,
Quantity DECIMAL (4,0)NOT NULL,
Price Money NOT NULL,
);
CREATE TABLE PARTS_WAREHOUSE.dbo.TOTAL_SALES
(Inventory_Number VARCHAR (20) NOT NULL,
Total_Price Money NOT NULL,
);