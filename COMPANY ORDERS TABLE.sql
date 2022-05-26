
-- TABLE SHOWS TOTAL PURCHASES BY COMPANY

DELETE FROM CompanyOrders

INSERT INTO CompanyOrders (Customer_Number, Inventory_Number, Quantity, Price)

SELECT Account_No, Part_Number, Quantity, Price
FROM PARTS_WAREHOUSE.dbo.SALESTABLE
INNER JOIN PARTS_WAREHOUSE.dbo.PARTSTABLE
ON PARTS_WAREHOUSE.dbo.SALESTABLE.Part_Number = PARTS_WAREHOUSE.dbo.PARTSTABLE.Inventory_Number

SELECT * FROM CompanyOrders
WHERE Customer_Number = 'PPW100116'
order by Inventory_Number





