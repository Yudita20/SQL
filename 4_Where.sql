-- "WHERE" statement is used to filter out the data based on specific condition 

SELECT * FROM Customers
WHERE Country = 'India';

SELECT * FROM Customers
WHERE cust_id = 1;

SELECT * FROM Customers
WHERE Country LIKE "g%";

