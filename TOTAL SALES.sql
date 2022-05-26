--SELECT * FROM CompanyOrders

-- SHOWS THE TOTAL SALES OF EACH PART

DELETE FROM TOTAL_SALES

INSERT INTO TOTAL_SALES(Inventory_Number, total_price)

SELECT Inventory_Number,
Quantity*Price 
AS total_price
FROM CompanyOrders;

select * from TOTAL_SALES
order by Inventory_Number
