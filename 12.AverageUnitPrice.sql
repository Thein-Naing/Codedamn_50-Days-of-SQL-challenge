/*Day 12.[07-11-2023]:Calculating Average Unit Price, Total Stock, and Discontinued Products in SQLite
Easy

In this lab, you will be specifically focusing on the products table. Your task is to write a SQL query to address the following question:
Question: Show the average unit price rounded to 2 decimal places, the total units in stock, and the total discontinued products from the products table.

Concepts Needed
Aggregate Functions (AVG, SUM)
Rounding (ROUND)
SELECT statements
The column names must be average_price, total_stock, total_discontinued
Write your query in the designated SQL editor to complete this lab. */

-- enter your SQL query here
-- use the SQL editor UI in browser to browse the SQL database
-- only write your SELECT statement here, comment rest of the statements if present.

SELECT ROUND (AVG (unit_price),2) AS average_price,
SUM(units_in_stock) AS total_stock, 
SUM(discontinued) AS total_discontinued
FROM products;
