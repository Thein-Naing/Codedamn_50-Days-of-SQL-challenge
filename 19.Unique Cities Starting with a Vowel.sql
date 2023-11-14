/* Filter and Sort Unique Cities Starting with a Vowel from Patient Data
Easy

Your task is to write an SQL query to retrieve a list of unique cities where patients in the patients table reside. The catch is, you only need to list cities that start with a vowel (A, E, I, O, U), and sort them in ascending order.

Concepts
To accomplish this task, you'll likely need to be familiar with the following SQL concepts:

SELECT: To specify the columns that should be returned in the result set.
DISTINCT: To ensure that the result set contains unique records.
WHERE: To filter the records based on specific conditions.
LIKE: To search for a specified pattern in a column.
ORDER BY: To sort the result set in ascending or descending order.
Now go ahead, write your SQL query. Good luck!   */


-- enter your SQL query here
-- use the SQL editor UI in browser to browse the SQL database
-- only write your SELECT statement here, comment rest of the statements if present

SELECT city
FROM patients
GROUP BY city
HAVING
  SUBSTRING(city, 1, 1) IN ('A', 'E', 'I', 'O', 'U')
ORDER BY city;


-- Alternate Solution
-- SELECT DISTINCT city
-- FROM patients
-- WHERE
--   city LIKE 'a%'
--   OR city LIKE 'e%'
--   OR city LIKE 'i%'
--   OR city LIKE 'o%'
--   OR city LIKE 'u%'
-- ORDER BY city;
