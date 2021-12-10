-- SQL MINI PROJECT
create database project;
use project;
select * from cust_dimen;
select * from market_fact;
select * from orders_dimen;
select * from prod_dimen;
select * from shipping_dimen;

-- Q1
-- 1.	Join all the tables and create a new table called combined_table.
-- (market_fact, cust_dimen, orders_dimen, prod_dimen, shipping_dimen)


-- Q2
-- 2.	Find the top 3 customers who have the maximum number of orders



-- Q3
-- 3.	Create a new column DaysTakenForDelivery that contains the date difference of Order_Date and Ship_Date.


-- Q4
-- 4.	Find the customer whose order took the maximum time to get delivered

-- Q5
-- 5.	Retrieve total sales made by each product from the data (use Windows function)


-- Q6
-- 6.	Retrieve total profit made from each product from the data (use windows function)

-- Q7
-- 7.	Count the total number of unique customers in January and how many of them came back every month over the entire year in 2011

-- Q8
-- 8.	Retrieve month-by-month customer retention rate since the start of the business.(using views)
