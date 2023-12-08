use lco_films;

SELECT * FROM film limit 10 offset 5;
DESC film_actor;
SELECT * from language;

SELECT film_id, title, description, release_year, name 
from film join language; -- outer join


SELECT film_id, title, description, release_year, name 
from film INNER JOIN language ON 
film.language_id = language.language_id; -- outer join + filter =. inner join


SELECT film.film_id, film.title, actor.first_name from Actor 
inner join Film_actor ON Actor.actor_id = film_actor.actor_id 
inner join FILM ON film_actor.film_id = film.film_id;

-- FILM_ID, TITLE, DESCRIPTION, RELEASE_YEAR, LANGUAGE
-- 1, ACADEMY DINOSOUR, SOME DESC, 2019, ENGLISH
-- 2, ACE GOLDFINDER, SOME DESC, 2018, ENGLISH
-- ... 
-- TASK: Club the results of film and language table, so that we can see
-- the language instead of the language id, directly along with the film details













SELECT * FROM film_actor limit 5;

SELECT * FROM actor where actor_id IN (1, 10, 20, 30, 40) limit 5;












-- You want print for every film, Name of the film and the acotr of the film
-- in every row, we will have name of fil and one actor detail

-- Academy Dinosaur, Penelope Guiness
-- Academy Dinosaur, Christian Gable 	
-- ... 