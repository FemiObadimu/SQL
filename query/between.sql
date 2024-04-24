SELECT *
FROM payment
WHERE payment_date BETWEEN '2007-02-01' AND '2007-02-15';
-- retuns payments between these dates , from 1st -15th of Feb.
-- 
SELECT COUNT(*)
FROM film
WHERE rating = 'R'
    AND replacement_cost BETWEEN 5 AND 15;
--  retuns total number of films where rating equals R and replacement_cost falls between 5 and 15