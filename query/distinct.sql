-- DISTINCT SELECT
-- This is used to get distinct values only, for example if we have 500+` ratings on different movies, but the ratings are only [PG-13, PG-10, PG-16, PG-30, NG-Adult]
SELECT DISTINCT rating
FROM film;
--  This returns only ratings that are availble without repetition