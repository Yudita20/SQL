-- Aggregrate functions are the functions used for calculations and returns a single value

SELECT * FROM product;

-- 1.MIN()
SELECT MIN(PRICE) AS MIN_PRICE,category_id
FROM product
GROUP BY category_id;

-- 2.MAX()
SELECT MAX(PRICE) AS MAX_PRICE,category_id
FROM product
GROUP BY category_id;

-- 3.COUNT()
SELECT COUNT(DISTINCT category_id) AS distinct_category_id
FROM product;

SELECT COUNT(*) AS Number_of_records, CategoryID
FROM products
GROUP BY category_id;

-- 4.SUM()
SELECT SUM(price) AS total_price,category_id
FROM product
WHERE category_id = 2
GROUP BY category_id;

-- 5.AVG()
SELECT AVG(price) AS avg_price,category_id
FROM product
GROUP BY category_id;


