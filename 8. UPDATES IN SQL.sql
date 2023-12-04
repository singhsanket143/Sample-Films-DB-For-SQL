USE lco_films;

-- Update can be done using the update command
-- Update table_name SET column_to_update1 = value1, col_to_update2 = value2 WHERE col = value;

UPDATE film SET release_year = 2008 WHERE film_id = 658;

SELECT * FROM FILM WHERE FILM_ID = 658;