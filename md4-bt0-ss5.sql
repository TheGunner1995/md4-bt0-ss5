-- create database bt0ss5;
-- use bt0ss5;

-- create table products(
-- id int primary key auto_increment,
-- productCode int not null,
-- productname varchar(100) not null,
-- productprice float not null,
-- productamount int not null,
-- productDescription varchar(255),
-- productStatus bit 
-- );

-- insert into products(productCode, productname, productprice, productamount, productDescription, productStatus) values 
-- (1, "audiA8", 100000, 10, "xe sang", 1),
-- (2, "audiA7", 90000, 10, "xe sang", 1),
-- (3, "audiA6", 80000, 10, "xe sang", 1);

-- alter table products ADD index idx_productCode(productCode);
-- explain select * from products where productCode = 1;

-- create view product as
-- select productCode, productName, productprice, productstatus from products;

-- update product
-- set productname = "audiQ7"
-- where productCode = 3;

-- drop view product;

 

DELIMITER //
create procedure storesprocedure()
begin
 select * from products;
end //
DELIMITER ; 

call storesprocedure();