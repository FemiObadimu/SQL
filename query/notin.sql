SELECT COUNT(*)
FROM payment
WHERE amount NOT IN (0.99, 1.98, 1.99);
-- return amounts that are not un these range of values
SELECT *
FROM customer
WHERE first_name NOT IN ('John', 'Jake', 'Julie') --  returns the  whole row of table data without the first names of Johm, Julie, Jake