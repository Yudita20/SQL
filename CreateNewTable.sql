-- Into in mysql doesn't exists.So we use the concept of subquery

SELECT * FROM customers;

SELECT cust_id,cust_name,cust_contact,Country
INTO new_customer
FROM customers
WHERE COUNTRY IN ("INDIA" , "USA" , "JAPAN");

CREATE TABLE new_customers
AS
SELECT cust_id,cust_name,cust_contact,Country
FROM customers;

SELECT * FROM new_customers;