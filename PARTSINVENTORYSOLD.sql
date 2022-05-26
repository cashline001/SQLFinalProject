
-- TABLE SHOWS TOTAL PARTS SOLD

DELETE FROM Parts_Sold

INSERT INTO Parts_Sold (Inventory_Name, Inventory_Number, Quantity)

SELECT Inventory_Name, Inventory_Number, Quantity
FROM PARTS_WAREHOUSE.dbo.SALESTABLE
INNER JOIN PARTS_WAREHOUSE.dbo.PARTSTABLE
ON PARTS_WAREHOUSE.dbo.PARTSTABLE.Inventory_Number = PARTS_WAREHOUSE.dbo.SALESTABLE.Part_Number

-- SHOWS THE SUM OF EACH PART NUMBER SOLD

select Inventory_Number, SUM(Quantity)
from PARTS_WAREHOUSE.dbo.PARTS_SOLD
group by Inventory_Number
