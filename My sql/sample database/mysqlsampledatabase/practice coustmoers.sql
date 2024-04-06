SELECT * FROM classicmodels.customers;
use classicmodels;
select * from customers;
select * from customers where city = "NYC" or city = "Allentown";
select * from customers where city = "NYC" or (city = "Singapur" and country = "USA");
# combine and  & or operator
select * from customers where (city = "NYC" or city = "Singapur") and country = "USA";

select * from customers where city = "NYC" or (city = "Singapur" and country = "USA");

select * from customers where city in("NYC", "Singapur", "las Vegas");
select * from customers where city in("NYC", "USA", "las Vegas")
and customerNumber in (103,124,129,131);

select * from customers where country = "france";

select * from customers where not (country ="france" or  country ="USA");

select * from customers where customerName like
'%t_';



