-- Like operator -> substring matching, prefix matching, suffix matching

USE lco_films;
-- Prefix matching -> WHERE column LIKE "prefix_string%"
SELECT * FROM film WHERE title LIKE "AL%"; -- all those films that starts with AL and end with anything

-- Suffix matching -> WHERE column LIKE "%suffix_string"
SELECT * FROM film WHERE title LIKE "%CK"; -- all those films that starts with anything but end with a CK

-- Substring matching -> WHERE column LIKE "%substring%"
SELECT * FROM film WHERE title LIKE "%DE%"; -- all those films that starts with anything , end with anything but has DE somewhere as a substring