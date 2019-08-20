DROP DATABASE IF EXISTS Products;

CREATE DATABASE Products;

USE Products;

CREATE TABLE products(
  product_id INT NOT NULL AUTO_INCREMENT,
  title TEXT,
  description TEXT,
  product_price DECIMAL(10,2),
  seller TEXT,
  colors INT[],
  PRIMARY KEY ( product_id )
);