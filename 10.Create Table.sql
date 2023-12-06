use lco_films;

-- To create a table we do
-- CREATE TABLE table_name (col1_name type_of_col1 ...Attributes, col2_name typeof_col2..);

CREATE TABLE IF NOT EXISTS Theatre 
 (Id Integer NOT NULL UNIQUE AUTO_INCREMENT,
  Name VARCHAR(50) NOT NULL, 
  Description TEXT);

DROP TABLE Theatre; -- delete a table

Desc Theatre;