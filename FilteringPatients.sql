/* Day 1.[27-10-2023]: Filtering Patients by Weight Range in SQLite

Medium
Your challenge is to construct an SQL query to achieve the following:

Retrieve the first_name and last_name of patients.
The query should only select patients whose weight is within the range of 100 to 120 (inclusive).

Key Concepts
SQLite: A C-language library that provides a lightweight disk-based database. It doesn’t require a separate server process.
SQL SELECT Statement: Used to select data from a database and fetch the result table. The result can be stored in a table or used as it is.
SQL WHERE Clause: Used to filter the results and extract only the necessary records.
BETWEEN Operator: In SQL, the BETWEEN operator is used to filter the result set based on a range. It can be used with numbers, text and even dates.

Remember, it's essential to practice and test your queries to ensure accuracy. Good luck! */

/* Challenges: Show first name and last name of patients that weight within the range of 100 to 120 (inclusive) */

Solution:
SELECT first_name, last_name 
FROM 'patients'
WHERE weight <= 120 
AND weight >= 100;
