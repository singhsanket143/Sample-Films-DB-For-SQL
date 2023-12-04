USE lco_films;

SELECT * FROM film WHERE release_year > 2005 ORDER BY release_year ASC LIMIT 20 OFFSET 40;
-- Page_size -> x, then offset -> page_number * x -> 0 based indexing
-- Page_size -> 10, oth page -> 0*10 -> offset 0 ,,,, 1st page -> 1*10 -> offset 10 ,,,, 2nd page -> 2*10 -> offset 20
