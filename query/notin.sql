SELECT COUNT(*)
FROM payment
WHERE amount NOT IN (0.99, 1.98, 1.99);
-- return amounts that are not un these range of values