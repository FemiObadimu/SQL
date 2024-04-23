SELECT *
FROM payment
LIMIT 1;
-- just returns only one as to show you the overall payment table and column
-- 
SELECT *
FROM payment
WHERE amount != 0.00
ORDER BY payment_date DESC
LIMIT 5;
--returns the top 5 most recent payments 
--

SELECT customer_id
FROM payment
ORDER BY payment_date
LIMIT 10;
-- returns the list(10) of customers Ids who first made payments 
SELECT title,
    length
FROM film
ORDER BY length ASC
LIMIT 5;
-- returns the title and corresponding duration of 5 most shortest movie
SELECT COUNT(title)
FROM film
WHERE length <= 50;
--returns the amount of movies that are less than or equal to 50 mins