
--STORED PROCEDURE TO DELETE TABLES

CREATE PROCEDURE DESTROY
AS

DROP TABLE PARTS_WAREHOUSE.dbo.EMPTABLE
DROP TABLE PARTS_WAREHOUSE.dbo.PARTSTABLE
DROP TABLE PARTS_WAREHOUSE.dbo.CUSTOMERTABLE
DROP TABLE PARTS_WAREHOUSE.dbo.SALESTABLE
DROP TABLE PARTS_WAREHOUSE.dbo.Parts_Sold
DROP TABLE PARTS_WAREHOUSE.dbo.CompanyOrders

GO

EXECUTE DESTROY;
