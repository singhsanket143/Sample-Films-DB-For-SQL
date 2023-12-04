USE lco_films;

show tables;

-- To get the rows of a particular table, we use SELECT command
-- Here * means fetch all the columns of a record
SELECT * FROM actor;

-- if you want specific columns from a table, so instead of * write comma
-- separated column name

SELECT actor_id, first_name FROM actor;

-- While printing we can give alias/nickname to a column using `as` keyword
SELECT actor_id as ID, first_name as NAME FROM actor;

-- You can fetch details of a table using DESC <tablenamme> command
DESC actor;