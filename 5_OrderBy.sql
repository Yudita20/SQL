-- USE starter;

CREATE TABLE Product(
prod_id INT primary Key,
prod_name VARCHAR(50),
supplier_id INT,
category_id INT,
unit VARCHAR(50),
price DECIMAL(10,3)
);

INSERT INTO Product
VALUES
(1,'Chair',1,1,"10 Boxes",18),
(2,'Chang',1,1,"24 Bottles",19),
(3,'Syrup',1,2,"12-550ml bottles",10),
(4,'Seasoning',2,2,"48-6 jar",22),
(5,'Gumbo Mix',2,2,"36 Boxes",213.5);


SELECT * FROM Product
ORDER BY price ;

SELECT * FROM Product
ORDER BY price DESC;

SELECT * FROM Product
ORDER BY prod_name;

SELECT prod_name , price FROM Product
ORDER BY price DESC , prod_name ASC;
