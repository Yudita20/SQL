-- Table: Products
-- product_id	price
		-- 1	100
		-- 2	200
		-- 3	300
		-- 4	400
		-- 5	500
        
SELECT product_id
FROM Products 
WHERE price < ANY(
		SELECT price
        FROM Products
        WHERE price > 300
	);
    
-- The output of subquery is 400 and 500
-- In outer it will check if price is lesser than 400 or 500
-- It works like OR   
-- The output is 1 2 3 4

SELECT product_id
FROM Products 
WHERE price < ALL(
		SELECT price
        FROM Products
        WHERE price > 300
	);
    
-- The output of subquery is 400 and 500
-- In outer it will check if price is lesser than both 400 and 500
-- It works like AND 
-- The output is 1 2 3 
 