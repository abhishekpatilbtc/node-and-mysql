-- DROP DATABASE IF EXISTS bamazon;
-- CREATE database bamazon;

USE bamazon;

-- CREATE TABLE products (
--   item_id INT NOT NULL,
--   product_name VARCHAR(100) NULL,
--   department_name VARCHAR(100) NULL,
--   price DECIMAL(10,4) NULL,
--   stock_quantity INT NULL,
--   PRIMARY KEY (item_id)
-- );


-- INSERT INTO bamazon.products (item_id, product_name, department_name, price, stock_quantity)
-- VALUES (10, 'Books', 'Leonardo da Vinci', 15.12, 205);

-- Update  products
-- SET product_name='Leonardo da Vinci',department_name='Books'
-- where item_id=10;

-- ALTER TABLE products
-- MODIFY COLUMN price DECIMAL(10,2) NULL;

SELECT * FROM bamazon.products;




