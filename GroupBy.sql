-- Group by clause is used to group rows based on specific columns
-- The condition that is written after groupby should be selected in result as well


-- Here country is selected that is used after group by clause 
SELECT Country , COUNT(cust_id) AS Number_of_customer
FROM customers
GROUP BY Country;