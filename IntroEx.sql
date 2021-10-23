-- find all products 
select * from products;
 
-- find all products that cost $1400
 select * from products
 where price = 1400.00;
 
-- find all products that cost $11.99 or $13.99
select * from products
where Price = 11.99 or price = 13.99;
 
-- find all products that do NOT cost 11.99 - using NOT
select * from products
where not price = 11.99;
 
-- find  all products and sort them by price from greatest to least
select * from products as p
order by p.price desc;
 
-- find all employees who don't have a middle initial
select * from employees
where MiddleInitial is null; 
 
-- find distinct product prices
select distinct(price) from products; 

 
-- find all employees whose first name starts with the letter ‘j’

select * from employees
where FirstName like 'j%';
 
-- find all Macbooks productsproducts
SELECT * FROM products
WHERE NAME like '%Macbook%';

 
-- find all products that are on sale
select * from products
where onsale = '1';
 
-- find the average price of all products 
select avg(price) from products;
 
-- find all Geek Squad employees who don't have a middle initial 
select * from employees
where MiddleInitial is null;
 
-- find all products from the products table whose stock level is in the range  -- of 500 to 1200. Order by Price from least to greatest. **Use the between keyword** 
select * from products
where StockLevel between 500 and 1200
order by price asc;