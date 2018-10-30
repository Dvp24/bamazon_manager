DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;
USE bamazon_db;

CREATE TABLE products(
  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(40) NOT NULL,
  department_name VARCHAR(40),
  price DECIMAL(5,2) NOT NULL DEFAULT 00.00,
  stock_quantity INT NOT NULL DEFAULT 0,
  PRIMARY KEY(id)
); 
