-- Order the data or Sort the data

USE LCO_FILMS;
-- To sort the data we have `ORDER BY` clause
-- You can write ORDER BY and mention the columns based on which you want to order the data

SELECT * FROM film ORDER BY release_year; -- sorting based in inc order of release_year
SELECT * FROM film ORDER BY release_year DESC; -- explicitly telling desc order
SELECT * FROM film ORDER BY release_year ASC; -- explicitly telling asc order

-- Custom multi column ordering is also possible
-- We can give comma separated conditions for this

SELECT * FROM film ORDER BY release_year ASC , rental_rate ASC, rental_duration DESC;

-- You can club filtering and sorting

SELECT * FROM film WHERE release_year > 2005 ORDER BY release_year ASC , rental_rate ASC, rental_duration DESC;
