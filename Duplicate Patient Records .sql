/* Day 14.[09-11-2023]: Identifying Duplicate Patient Records by First and Last Names

display the number of duplicate patients based on their first_name and last_name. Make sure the column names are first_name, last_name, num_of_duplicates

Easy
Welcome to this SQL lab where you'll be working with a database named hospital.sqlite. 
This database contains a table named patients that, as you might guess, holds data related to patients.
Your task is to delve into this data and extract valuable insights.

Objective:
Write an SQL query to display the number of duplicate patients based on their first_name and last_name.

Concepts to Understand:
GROUP BY Clause: This allows you to arrange identical data into groups. For this lab, you'll be grouping based on two columns: first_name and last_name.
HAVING Clause: Works in conjunction with the GROUP BY clause to filter the grouped records based on a condition.
You'll be using this to ensure you're only considering duplicate records.
Get started and try to come up with the solution on your own! Remember to focus on the task at hand and leverage the power of SQL's aggregation and filtering capabilities.

Make sure the column names are first_name, last_name, num_of_duplicates */


-- enter your SQL query here
-- use the SQL editor UI in browser to browse the SQL database
-- only write your SELECT statement here, comment rest of the statements if present
SELECT first_name, last_name, COUNT(*)  AS num_of_duplicates
FROM patients
GROUP BY first_name, last_name
HAVING COUNT(*) > 1;
