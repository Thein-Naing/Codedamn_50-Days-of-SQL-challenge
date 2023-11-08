/* Day 13.[08-11-2023]: Filtering Patients by Specific First Name Criteria in SQLite
Easy

Your task is to write a SQL query to fetch specific patient information from the patients table.
Question
Show the patient_id and first_name from the patients table where the first_name starts and ends with the letter 's' and 
is at least 6 characters long and ordered by patient_id in ascending order.
Important Concepts
SQLite syntax: You will be writing your query in SQLite.
Wildcards: This query will require you to use wildcards to filter data.
Good luck!     */

-- enter your SQL query here
-- use the SQL editor UI in browser to browse the SQL database
-- only write your SELECT statement here, comment rest of the statements if present.

SELECT patient_id, first_name 
FROM patients
WHERE first_name LIKE 's____%s'
ORDER BY patient_id;
