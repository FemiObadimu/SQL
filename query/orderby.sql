SELECT *
FROM customer
ORDER BY first_name ASC;
-- returns order lists of customers(first name) in ascending order
-- 
SELECT *
FROM customer
ORDER BY first_name DESC;
-- returns order lists of customers(first name) in descending order
-- 
SELECT store_id,
    first_name,
    last_name
FROM customer
ORDER BY store_id,
    first_name,
    last_name;
--  retutns the store_id, firstname and lastname in ascending order
-- 
SELECT store_id,
    first_name,
    last_name
FROM customer
ORDER BY store_id,
    first_name ASC,
    last_name DESC;
--  retutns the store_id in ascending order , firstname in ascending order  and lastname in desscending order
-- 
SELECT first_name,
    last_name
FROM customer
ORDER BY store_id,
    first_name ASC,
    last_name DESC;
--   retutns the store_id in ascending order , firstname in ascending order  and lastname in desscending order and it is the same thing as the prev only that it returns firstname and lastname , although it sortes by order_id, firstname and lastname