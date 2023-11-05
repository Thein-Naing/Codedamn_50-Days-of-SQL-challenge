/* Day 11.[06-11-2023]: Retrieve Even-Numbered Order IDs from the Orders Table
Easy
Retrieve all the even-numbered Order_id from the orders table.

Concepts to Review:
SELECT Statement: The fundamental SQL command used to retrieve data from a table.
WHERE Clause: Used in SQL to filter records based on specific conditions.
MOD Function: In SQL, the MOD function returns the remainder of a division. For example, MOD(column_name, n) will give the remainder when column_name is divided by n.
Your goal is to combine these concepts effectively to retrieve the desired data from the orders table. Good luck! */


SELECT Order_id
FROM orders
WHERE (Order_id % 2) = 0;
