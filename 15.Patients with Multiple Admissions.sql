/* Identifying Patients with Multiple Admissions for the Same Diagnosis
Easy

In this lab, you are presented with a database that contains hospital admission records. 
Your task is to write an SQL query to find patients who have been admitted multiple times for the same diagnosis. 
You are required to display the patient_id and diagnosis for these cases.

Important Concepts
GROUP BY: Useful for aggregating data based on one or more columns.
HAVING: Allows you to filter records after performing an aggregation.
COUNT(): SQL function for counting the number of rows in a result set .*/

-- enter your SQL query here
-- use the SQL editor UI in browser to browse the SQL database
-- only write your SELECT statement here, comment rest of the statements if present
SELECT patient_id, diagnosis 
FROM admissions
GROUP BY patient_id, diagnosis 
HAVING COUNT(*) > 1;
