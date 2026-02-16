SELECT * FROM customers;

SELECT 
    cust_name AS customer_name,
    CONCAT(Address, ', ', postal_code, ' ', City, ', ', Country) AS full_address
FROM customers;

