SELECT COUNT(*)
FROM payment
WHERE amount IN (0.99, 1.98, 1.99);
-- returns amount that fall in these range of values