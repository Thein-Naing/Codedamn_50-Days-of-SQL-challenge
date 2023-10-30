/* Day 4.[30-10-2023]: Filtering Patients by Weight Range in SQLite

Show the first_name, last_name, and height of the patient with the greatest height.

Finding the Tallest Patient's Name and Height
Easy

Your goal is to retrieve specific information about patients based on certain criteria. Specifically, you are tasked with the following:
Retrieve the first_name, last_name, and height of the patient with the greatest height.

Concepts:
SELECT Statement: Used to select data from a database. The result is then stored in a result table.
Aggregate Functions: SQL aggregate functions return a single value, calculated from values in a column. 
The function MAX() is one such function which returns the maximum value of the selected column.
To succeed in this lab, you'll need to combine the knowledge of selecting specific columns with the utilization of appropriate aggregate functions. 
Dive in, explore the patients table, and craft your SQL query!   */

SELECT first_name, last_name, MAX(height) AS height
FROM patients
GROUP BY first_name, last_name
ORDER BY height DESC
LIMIT 1;
