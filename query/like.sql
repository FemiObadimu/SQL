-- This operator is like you are doing regex
SELECT COUNT(*)
FROM customer
WHERE first_name LIKE 'J%'
    AND last_name LIKE 'S%' -- returns the number of customers whose first name is starting with CAPITAL 'J' and last name starting with CAPITAL 'S' as LIKE IS CASE SENSITIVE
    -- 
SELECT *
FROM customer
WHERE first_name LIKE '%er%' -- returns the list of first names with 'er' in their names
    -- 
SELECT *
FROM customer
WHERE first_name LIKE '_her%' --  returns the list of firstnames that has 'her' in their names but only one preceeding character e.g 'Sheryal'
    -- 
SELECT *
FROM customer
WHERE first_name LIKE 'A%'
    AND last_name NOT LIKE 'B%'
ORDER BY last_name -- returns all first name with CAPITAL 'A' and last name not starting with CAPITAL 'B', Ordering the lastname in ascending order