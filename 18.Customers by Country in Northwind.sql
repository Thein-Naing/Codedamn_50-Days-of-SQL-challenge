/* INSTRUCTIONS

Filtering Customers by Country in Northwind Database
Easy

Retrieve the following columns: contact_name, address, and city from the table customers
The query should only include customers that are NOT from the countries 'Germany', 'Mexico', or 'Spain'.
Important Concepts
SQL SELECT statement: Used to specify the columns that should be returned in the result set.
SQL WHERE clause: Used for filtering records based on specific conditions.
SQL NOT IN clause: Used to exclude records that match values in a list.
Remember, the database contains all the information you need to construct the query. Good luck*/


-- enter your SQL query here
-- use the SQL editor UI in browser to browse the SQL database
-- only write your SELECT statement here, comment rest of the statements if present
SELECT contact_name, address, city 
FROM customers
WHERE Country NOT IN ('Germany', 'Mexico', 'Spain');
