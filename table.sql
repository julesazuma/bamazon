DROP DATABASE IF EXISTS bamazon;
CREATE database bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(100) NULL,
  price DECIMAL(10,2) NULL,
  stock_quantity INTEGER(10) NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES 
("TV", "Electronics", 999.99, 99),
("XBOX ONE X", "Electronics", 199.99, 200),
("Russell Wilson BobbleHead Doll", "Collectibles", 19.99, 101),
("Nelson Cruz BobbleHead Doll", "Collectibles", 19.99, 129),
("Down Pillow", "Bedding", 29.99, 200),
("Dinosaur Stuffed Plush", "Toys", 5.99, 100),
("Kylo Ren Mask", "Costumes", 14.99, 181),
("Leather Jacket", "Clothing", 249.99, 160),
("Wool Scarf", "Clothing", 99.99, 120),
("Skittles", "Candy", 14.99, 777),
("RC Truggie", "Electronics", 144.99, 133),
("Blue Lightsaber", "Toys", 19.99, 155),
("Macbook", "Electronics", 799.99, 165);

SELECT * FROM products;