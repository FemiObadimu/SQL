SELECT *
FROM customer
WHERE first_name = 'Jared';
-- 
SELECT *
FROM film
WHERE rental_rate > 4 --  this returns all columns where the rental_rate is greater that 4
    -- 
SELECT *
FROM film
WHERE rental_rate > 4
    AND replacement_cost >= 19.99
    AND rating = 'R';
-- this returns all the columns where the rental rate, replacement cost and rating are truthy based off thr conditions
-- 
SELECT title
FROM film
WHERE rental_rate > 4
    AND replacement_cost >= 19.99
    AND rating = 'R';
-- this returns only the title column where the rental rate, replacement cost and rating are truthy based off thr conditions
-- 
SELECT COUNT(title)
FROM film
WHERE rental_rate > 4
    AND replacement_cost >= 19.99
    AND rating = 'R';
-- this returns only the COUNT value of the column where the rental rate, replacement cost and rating are truthy based off thr conditions
-- 
SELECT COUNT(*)
FROM film
WHERE rental_rate > 4
    AND replacement_cost >= 19.99
    AND rating = 'R';
-- this returns only the COUNT value of the column where the rental rate, replacement cost and rating are truthy based off thr conditions
-- 
SELECT COUNT(*)
FROM film
WHERE rating = 'R'
    OR rating = 'PG-13';
-- this returns only the COUNT value of the column where the rental rate, replacement cost and rating are truthy based off thr conditions