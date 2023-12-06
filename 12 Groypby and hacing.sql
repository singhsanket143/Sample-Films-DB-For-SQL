-- Figure out the number of films which were released in the year 2017 ...

SELECT COUNT(*), release_year FROM lco_films.film GROUP BY release_year ;

SELECT COUNT(*), release_year FROM lco_films.film 
GROUP BY release_year HAVING release_year = 2017;