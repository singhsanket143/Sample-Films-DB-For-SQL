use lco_films;

select * from category;
select * from film_category right join category ON category.category_id = film_category.category_id;