USE SalesDB; 
GO 

SELECT customer_id, firstname, lastname, country 
FROM dbo.Customer 
WHERE country = N'United Kingdom' 
ORDER BY customer_id; 
GO 