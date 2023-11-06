/*  Day 10.[05-11-2023]:
   Show the difference between the largest weight and smallest weight for patients with the last name 'Maroni'. 
   Make sure to name this column "weight_delta" 
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

SELECT (MAX(weight) - MIN(weight)) AS weight_delta
FROM patients
WHERE last_name = 'Maroni';

