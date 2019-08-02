CREATE DATABASE blkmazon_db;

USE blkmazon_db;

CREATE TABLE products(
	id INT NOT NULL AUTO_INCREMENT,
	ProductName VARCHAR(100) NOT NULL,
	DepartmentName VARCHAR(100) NOT NULL,
	Price DECIMAL(10,2) default 0,
	StockQuantity INT default 0,
	PRIMARY KEY(id)
);

INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Main&Tail Shampoo', 'Hair Care', 20, 12);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Adonis Beard Balm', 'Hair Care', 25, 20);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Afro Pick', 'Hair Care', 6, 10);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Dukes Palmade', 'Hair Care', 5, 33);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Shaft(1971)', 'Movies', 35, 10);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Shafts Big Score(1972)', 'Movies', 45, 12);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Shaft in Africa(1973)', 'Movies', 55, 25);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Shaft(2000)', 'Movies', 65, 3);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('AirForce 1s', 'Clothing/Shoes/Jwelery', 150, 15);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Plain White T-Shirt', 'Clothing/Shoes/Jewlery', 10, 45);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Gold and Diamond Chain', 'Clothing/Shoes/Jewlery', 399.99, 10);

CREATE TABLE departments (
	DepartmentId INT NOT NULL AUTO_INCREMENT,
	DepartmentName VARCHAR(100) NOT NULL,
	OverheadCost DECIMAL(10,2) NOT NULL,
	TotalSales DECIMAL(10,2),
	PRIMARY KEY(DepartmentId)
);

INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Hair Care', 500);
INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Movies', 500);
INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Clothing/Shoes/Jewlery', 500);
