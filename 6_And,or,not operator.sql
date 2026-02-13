USE starter;

-- CONCEPT
-- AND: Both condition must be true
-- OR: Either condition can be true
-- NOT: Reverse the condition(True to false and vice-versa)  
 
SELECT * FROM customers;
SELECT * FROM product;

SELECT prod_id,prod_name FROM product
WHERE price>10 AND prod_name LIKE "C%";

SELECT prod_name FROM product
WHERE price>11 AND (prod_name NOT LIKE "%C" OR category_id>1);

SELECT prod_name FROM product
WHERE price>11 AND (prod_name NOT LIKE "%C" AND category_id>1);
