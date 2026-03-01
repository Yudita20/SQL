-- HAVING Clause is used on grouped data.

SELECT Country , COUNT(cust_id) AS Number_of_customer
FROM customers
GROUP BY Country
HAVING COUNT(cust_id)>=2;