/* Day 5.[31-10-2023]: Show all columns for patients who have one of the following patient_ids:<br> 1,45,534,879,1000

Filtering Patients by Specific IDs in a Hospital Database
Easy

The database focuses on hospital data, and for this particular exercise, you'll be using the patients table.
Task
Write a SQL query to show all columns for patients who have specific patient_ids: 1, 45, 534, 879, 1000.

Concepts to Know
SELECT: To specify the columns you want to retrieve.
WHERE: To filter the records based on certain conditions.
IN: To specify multiple values in a WHERE clause.
Remember, the focus here is not just on getting the right answer, but also on understanding the SQL concepts being applied.

Good luck! */

SELECT * FROM patients
WHERE patient_id
IN (1, 45, 534, 879, 1000);
