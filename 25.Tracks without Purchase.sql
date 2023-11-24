/* Tracks without Purchase (chinook database)
Medium

Your primary task will be to test your SQL knowledge and skills on the given challenges using the SQLite database.
Instructions:
Database Schema: Familiarize yourself with the chinook database schema. 
Ensure you're well-versed with table structures and relationships before attempting the challenges.

The primary tables you'll interact with are:
"Track"
"InvoiceLine"
And others mentioned in the challenges
SQL Syntax: Ensure you use SQLite-compatible SQL syntax. Since this lab is SQLite-specific, any syntax not supported by SQLite will not execute correctly.

Challenge Details: Read each challenge carefully. You must adhere to the expected output, including column names and the order of results. 
Your results will be compared with the correct answers to determine if you've passed the challenge. 
Differences in column names or ordering can result in a failed attempt, so attention to detail is crucial.
Using Double Quotes: When referencing table or column names, always use double quotes for clarity, e.g., "Track"."Name".

Ordering Results: Whenever you're attempting a challenge, always pay attention to the ordering criteria. 
Ensure you include an ORDER BY clause as per the instructions given for each challenge.

Challenge
Objective: Identify tracks in the "Track" table that have never been purchased.
Description: The chinook database is filled with a myriad of tracks. However, some have never been bought by customers. 
Your objective is to retrieve a list of these tracks.

Expected Tables and Columns:

Tables: "Track", "InvoiceLine"
Output Columns: "Track"."Name"
Ordering Criteria:

Your results should be ordered by "Track"."TrackId".

Hints:
You might find a LEFT JOIN useful between the "Track" and "InvoiceLine" tables. 
The goal is to focus on tracks where there isn't a corresponding "TrackId" in the "InvoiceLine" table. */


SELECT "Track"."Name"
FROM "Track"
LEFT JOIN "InvoiceLine" ON "Track"."TrackId" = "InvoiceLine"."TrackId"
WHERE "InvoiceLine"."TrackId" IS NULL
ORDER BY "Track"."TrackId";
