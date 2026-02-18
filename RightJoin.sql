SELECT * FROM customer;
SELECT * FROM orders;


-- RIGHT JOIN maps the data from right table to left table and places NULL when the match not found
-- Also called RIGHT OUTER JOIN
SELECT customer.Cust_name,orders.Order_ID
FROM orders
RIGHT JOIN customer ON customer.Cust_ID = orders.Cust_ID
ORDER BY orders.Order_ID DESC;

