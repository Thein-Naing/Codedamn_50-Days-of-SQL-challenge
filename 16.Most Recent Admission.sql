/* Retrieve Most Recent Admission Details for a Specific Patient in SQLite
Easy


Your task is to interact with the admissions table to retrieve specific information. 
Your goal is to write a SQL query to show all columns for a patient with a patient_id of 542 based on their most recent admission_date.

Concepts Covered
Basic SQL Query Structure (SELECT, WHERE)
Aggregation Functions (MAX)
Grouping (GROUP BY, HAVING)
Good luck!   */


-- enter your SQL query here
-- use the SQL editor UI in browser to browse the SQL database
-- only write your SELECT statement here, comment rest of the statements if present



SELECT *
FROM admissions
WHERE patient_id = 542
ORDER BY admission_date DESC
LIMIT 1;





