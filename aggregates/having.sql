-- Remember the HAVING statement works Aggregates and not columns and its used for filtering, It always comes after the GROUPBY statement 
SELECT customer_id,
    SUM(amount)
FROM payment
GROUP BY customer_id
HAVING SUM(amount) > 100;
-- returns the customerIds with sum of amounts greater than 100
--

SELECT store_id,
    COUNT(customer_id)
FROM customer
GROUP BY store_id
HAVING COUNT(customer_id) > 300;
-- retutns the id's of the store and the total number of customers thats visited
--

SELECT customer_id,
    COUNT(amount)
FROM payment
GROUP BY customer_id
HAVING COUNT(amount) >= 40;
-- returns the ids of customers with transactions greater than 40  
--