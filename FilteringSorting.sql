/* 
Filtering and Sorting Customer Data by City and Contact Name in SQLite
Easy
Show the city, company_name, contact_name of all customers from cities which contains the letter 'L' in the city name, sorted by contact_name.

Introduction
In this lab, you will be working with the SQLite database northwind.sqlite. Your main task is to construct an SQL query to retrieve specific information from the customers table.

Objective
Your SQL query should fulfill the following requirements:
Retrieve the city, company_name, and contact_name columns from the customers table.
Filter the records to only include rows where the city name contains the letter 'L'.
Sort the resulting data set by contact_name in ascending order.

Key Concepts
To complete this lab, you should be familiar with the following SQL operations:
SELECT for specifying the columns you want to retrieve
WHERE for filtering rows based on a condition
ORDER BY for sorting the results
Good luck!   */

SELECT city, company_name, contact_name
	FROM customers
	WHERE city LIKE '%L%'
ORDER BY contact_name;
