USE starter;

SELECT * FROM Customers;

-- Updating One column
UPDATE Customers
SET cust_name = "Rajiv Singh",City="Chocolate City"
WHERE cust_id = 4;
SELECT * FROM Customers;

-- Updating multiple columns at once 
UPDATE Customers
SET cust_contact = 91
WHERE Country = 'India';
SELECT * FROM Customers;
