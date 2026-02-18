USE starter;
Select * from customer;
SELECT * FROM orders;


-- LEFT JOIN map the data from left table to the right and places null when there is no
-- match found

-- It is also called LEFT OUTER JOIN 
 
SELECT customer.Cust_name,orders.Order_date
FROM customer
LEFT JOIN orders ON customer.Cust_ID = orders.Cust_ID
ORDER BY customer.Cust_name DESC;
