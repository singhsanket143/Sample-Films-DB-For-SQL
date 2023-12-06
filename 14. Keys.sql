SELECT * FROM lco_films.film;
DESC film_Actor;
SELECT count(*), film_id FROM lco_films.film_actor group by film_id;
SELECT * FROM lco_films.film_actor; -- film_id inside film_actor is foreign key
-- Keys
-- Primary Key -> VVVI -> Single or a set of columns
-- Composite Key -> Those primary keys which are a set of columns instead of individual ones
-- Canidate Key -> All those columns that can qualify as a primary key
-- Alternate Key -> Candidate key not chosen to become the primary key
-- Foreign Key -> It refers to a primary key of another table inside a table

-- TASK: Skim through all the tables in the lco_films db , and see what all columns can be PRI key