-- This operator is like you are doing regex
-- there's no case sensitive here
SELECT COUNT(*)
FROM customer
WHERE first_name ILIKE 'j%'
    AND last_name ILIKE 's%' -- returns the number of customers whose first name is starting with 'j' and last name starting with 's'