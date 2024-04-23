-- COUNT - This returns the number of rows in a particular columns
SELECT COUNT(*)
FROM payment;
-- 
SELECT COUNT(paymentID)
FROM payment -- this returns the number of rows in the paymentID Column
    -- 
SELECT COUNT(DISTINCT amount)
FROM payment -- this returns the numnber of distinct amounts of payments