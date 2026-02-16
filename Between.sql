SELECT * FROM product;

SELECT * 
FROM product
WHERE price BETWEEN 13 AND 27
AND category_id IN (1,2,3);

SELECT * 
FROM product
WHERE prod_name BETWEEN "Chair" AND "Gumbo Mix";


