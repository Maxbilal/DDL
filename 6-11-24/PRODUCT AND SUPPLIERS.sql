SHOW DATABASES;
CREATE DATABASE DDL;
USE DDL;
SHOW TABLES;
CREATE TABLE PRODUCT(PRODUCTID INT NOT NULL, PRODUCTNAME VARCHAR(100) NOT NULL, CATEGORY VARCHAR(50), PRICE FLOAT(10,2));
ALTER TABLE PRODUCT ADD STOCKQUANTITY INT;
ALTER TABLE PRODUCT DROP COLUMN CATEGORY;
DESC PRODUCT;
CREATE TABLE SUPPLIERS(SUPPLIERID INT, SUPPLIERNAME VARCHAR(100) NOT NULL, CONTACT VARCHAR(15));
DESC SUPPLIERS;
ALTER TABLE SUPPLIERS MODIFY COLUMN CONTACT VARCHAR(20);
DESC SUPPLIERS;
DROP TABLE SUPPLIERS;

