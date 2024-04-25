SELECT customer_id
FROM payment
GROUP BY customer_id
ORDER BY customer_id;
--  basic explains GROUP BY
-- 
SELECT customer_id,
    SUM(amount)
FROM payment
GROUP BY customer_id
ORDER BY SUM(amount);
-- returns the distinct customer_id  and returning the sum  each customer has spent
-- 
SELECT customer_id,
    COUNT(amount)
FROM payment
GROUP BY customer_id
ORDER BY COUNT(amount);
-- returns the distinct customer_id  and returning the count of how many transactions each customer has done
-- 
SELECT customer_id,
    staff_id,
    SUM(amount)
FROM payment
GROUP BY staff_id,
    customer_id
ORDER BY customer_id -- returns the group by  of staffid and customerid
    -- 
SELECT DATE(payment_date),
    SUM(amount)
FROM payment
GROUP BY DATE(payment_date)
ORDER BY SUM(amount) -- returns the total sum of transactions per day extracting the date
    --
SELECT staff_id,
    COUNT(amount)
FROM payment
GROUP BY staff_id
ORDER BY COUNT(amount) -- returns just the staff id with largest number of payments
    --

SELECT rating,
    ROUND(AVG(replacement_cost), 2)
FROM film
GROUP BY ratings -- returns just the rating with their average replacement cost
    -- 
SELECT customer_id,
    SUM(amount)
FROM payment
GROUP BY customer_id
ORDER BY SUM(amount) DESC
LIMIT 5;
-- this returns the  ids of the top 5 cuatomers who has spent a lot to see movies
--