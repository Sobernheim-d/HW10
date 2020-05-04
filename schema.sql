DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;
USE bamazon_db;

CREATE TABLE departments (
    department_id   INT AUTO_INCREMENT NOT NULL,
    department_name VARCHAR(30) NOT NULL,
    overhead_costs  DECIMAL(8, 2) NOT NULL,
    PRIMARY KEY (department_id)
);

select * from departments;

insert into departments (department_id, department_name, overhead_costs) values(1, "Books", 2000.00);
insert into departments (department_id, department_name, overhead_costs) values(2, "Skis", 500000.00);

CREATE TABLE products (
    item_id        INT AUTO_INCREMENT NOT NULL,
    department_id  INT NOT NULL,
    product_name   VARCHAR(100) NOT NULL,
    price          DECIMAL(8, 2) NOT NULL,
    stock_quantity INT NOT NULL,
    product_sales  DECIMAL(8, 2) NOT NULL DEFAULT 0,
    PRIMARY KEY (item_id)
);

select * from products;

insert into products (department_id, product_name, price, stock_quantity, product_sales) values(1, "Hondo", 6.00, 24, 0.00);
insert into products (department_id, product_name, price, stock_quantity, product_sales) values(1, "Sackett", 9.00, 14, 0.00);
insert into products (department_id, product_name, price, stock_quantity, product_sales) values(1, "Light of Western Stars", 12.50, 8, 0.00);
insert into products (department_id, product_name, price, stock_quantity, product_sales) values(1, "Riders of the Purple Sage", 10.25, 6, 0.00);
insert into products (department_id, product_name, price, stock_quantity, product_sales) values(1, "To The Far Blue Mountains", 14.00, 9, 0.00);
insert into products (department_id, product_name, price, stock_quantity, product_sales) values(1, "Flint", 6.00, 30, 6.00);
insert into products (department_id, product_name, price, stock_quantity, product_sales) values(1, "The First Fast Draw", 5.50, 10, 0.00);
insert into products (department_id, product_name, price, stock_quantity, product_sales) values(1, "River's West", 12.25, 6, 0.00);
insert into products (department_id, product_name, price, stock_quantity, product_sales) values(1, "Utah Blane", 5.00, 15, 0.00);
insert into products (department_id, product_name, price, stock_quantity, product_sales) values(2, "Atomic ARC", 900.00, 17, 0.00);
insert into products (department_id, product_name, price, stock_quantity, product_sales) values(2, "Rossignol PRE", 650.00, 14, 0.00);
insert into products (department_id, product_name, price, stock_quantity, product_sales) values(2, "Dynastar", 750.50, 30, 0.00);
insert into products (department_id, product_name, price, stock_quantity, product_sales) values(2, "Blizzard", 700.00, 9, 0.00);
insert into products (department_id, product_name, price, stock_quantity, product_sales) values(2, "Hart", 825.00, 24, 0.00);
insert into products (department_id, product_name, price, stock_quantity, product_sales) values(2, "K2", 925.00, 30, 6.00);
insert into products (department_id, product_name, price, stock_quantity, product_sales) values(2, "Elan", 1125.00, 14, 0.00);
insert into products (department_id, product_name, price, stock_quantity, product_sales) values(2, "Volkl", 1200.00, 26, 0.00);
insert into products (department_id, product_name, price, stock_quantity, product_sales) values(2, "Fritzmeir", 650.00, 12, 0.00);
