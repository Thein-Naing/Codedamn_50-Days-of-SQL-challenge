/* Counting Total Admissions for a Specific Patient in a Hospital Database
Easy

Write an SQL query to show the patient id and the total number of admissions for a patient with a patient_id of 579. Your query should return the patient_id and the total count of admissions for that patient with the column name alias total_admissions

Tables Used: admissions
Concepts
SELECT: To specify the columns you want in your result set.
COUNT(): An aggregate function to count the number of rows.
WHERE: To filter the records based on a condition.
Remember, your query should be compatible with SQLite syntax. Good luck!   */

SELECT patient_id, COUNT(*) AS total_admissions
FROM admissions
WHERE patient_id = 579
GROUP BY patient_id
