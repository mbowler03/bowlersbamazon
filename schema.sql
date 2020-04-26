drop database if exists bamazon_db;
create database bamazon_db;
use bamazon_db;
create table myproducts (
    item_id integer(10) not null auto_increment,
    product_name varchar(50),
	department_name varchar(50),
	price decimal(10,2),
	stock_quantity integer(10),
	PRIMARY KEY (item_id)
);

 