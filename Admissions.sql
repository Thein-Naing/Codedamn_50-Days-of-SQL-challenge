/* Identifying Same-Day Hospital Admissions and Discharges
Easy
Show all the columns from admissions where the patient was admitted and discharged on the same day.
Your task is to write a SQL query to show all the columns from the admissions table where the patient was admitted and discharged on the same day.

Important Concepts:
SELECT Statement: This SQL command selects specific columns from a table. To select all columns, you'd use the asterisk (*).
WHERE Clause: This clause filters records based on specific conditions.
It's essential to understand the relationships and the nature of data in the admissions table. 
As you craft your solution, make sure to test your query and ensure it produces the expected results.
Best of luck, and happy coding!   */


SELECT * 
FROM admissions
WHERE  admission_date = discharge_date;




