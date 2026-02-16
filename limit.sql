-- LIMIT : Used to return the specific number of the rows


USE starter;

SELECT * FROM Customers;

SELECT cust_name , city
FROM Customers
WHERE Country = 'India'
LIMIT 1;


 