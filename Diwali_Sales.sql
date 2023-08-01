use diwali;
show tables;
select * From diwali_sale;
desc diwali_sale;

select avg(amount) from diwali_sale;

select count(cust_name) from diwali_sale where amount > 9453.6;

select count(cust_name) from diwali_sale where state = "Uttar Pradesh";

select count(cust_name) from diwali_sale where occupation = "IT Sector";

select Count(Cust_name) from diwali_sale where product_category = "Food";

