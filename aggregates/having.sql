-- Remember the HAVING statement works Aggregates and not columns and its used for filtering, It always comes after the GROUPBY statement 
SELECT customer_id,
    SUM(amount)
FROM payment
GROUP BY customer_id
HAVING SUM(amount) > 100;
-- returns the customerIds with sum of amounts greater than 100