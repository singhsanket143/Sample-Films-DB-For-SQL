USE lco_films;


-- If you want to filter data u can use the WHERE clause
-- we can use a lot of operator < , >, <= , >=, <>, != , LIKE , IN etc
SELECT title, release_year FROM film WHERE release_year < 2018;

SELECT * FROM film WHERE release_year < 2018 AND rental_rate > 3;

-- By default string comparison is also case insensitive like below

SELECT * FROM film WHERE title = "ali FOREVER";


-- If we want to enable case sensitive String comparison then we can
-- use the Binary keyword

SELECT * FROM film WHERE BINARY title = "ali FOREVER";