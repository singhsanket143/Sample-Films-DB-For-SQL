USE lco_films;

SELECT * FROM film_category WHERE category_id = 11 ORDER BY category_id;

DELETE FROM film_category where category_id = 11 AND film_id = 2;

SELECT * FROM film_category WHERE category_id = 11 ORDER BY category_id;
