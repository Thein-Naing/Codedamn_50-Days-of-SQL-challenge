/* Calculating Weight Difference for Maroni Patients in SQLite
Easy

Your task is to write an SQL query to find the difference between the largest and smallest weight among patients with the last name 'Maroni'.

Concepts
SELECT: To specify the columns that should be returned in the result set.
MAX(): SQL function to get the maximum value in a numeric dataset.
MIN(): SQL function to get the minimum value in a numeric dataset.
WHERE: To filter records based on specific conditions.
Requirements
Your query should only return a single column named weight_delta that contains the weight difference.
You must use the patients table
Your query should run without errors to pass the lab.
Good luck! */

-- enter your SQL query here
-- use the SQL editor UI in browser to browse the SQL database
-- only write your SELECT statement here, comment rest of the statements if present
SELECT (MAX(weight) - MIN(weight)) AS weight_delta
FROM patients
WHERE last_name = 'Maroni';
