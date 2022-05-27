
-- TABLE SHOWS TOTAL PURCHASES BY COMPANY

DELETE FROM PARTS_WAREHOUSE.dbo.CompanyOrders

INSERT INTO PARTS_WAREHOUSE.dbo.CompanyOrders (Customer_Number, Inventory_Number, Quantity, Price)

SELECT Account_No, Part_Number, Quantity, Price
FROM PARTS_WAREHOUSE.dbo.SALESTABLE
INNER JOIN PARTS_WAREHOUSE.dbo.PARTSTABLE
ON PARTS_WAREHOUSE.dbo.SALESTABLE.Part_Number = PARTS_WAREHOUSE.dbo.PARTSTABLE.Inventory_Number

SELECT SUM(price) as Customer_Total_Purchases
FROM PARTS_WAREHOUSE.dbo.CompanyOrders
WHERE Customer_Number = 'PPW100116'

SELECT * FROM PARTS_WAREHOUSE.dbo.CompanyOrders
WHERE Customer_Number = 'PPW100116'
order by Inventory_Number





