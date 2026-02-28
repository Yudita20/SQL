-- Union all 
-- Combine tables including duplicate values  

SELECT * FROM c;
SELECT * FROM s;

SELECT 'Customer' AS Type , CNAME AS NAME , CCOUNTRY AS COUNTRY FROM c
UNION ALL
SELECT 'Supplier' AS Type , SNAME AS NAME , SCOUNTRY AS COUNTRY FROM s;