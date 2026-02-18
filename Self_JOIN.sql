SELECT * FROM customer;


SELECT A.Cust_name AS name,B.Country as Country
FROM customer A,customer B
WHERE A.Country = B.Country
AND A.Cust_ID <> B.Cust_ID;
