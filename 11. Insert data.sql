USE lco_films;

-- INSERT INTO table_name (col1_name, col2_name...) VALUES (val_col1, val_col2..);

INSERT INTO Theatre (name, description) VALUES ("PVR Shantiniketan", "Some description");
INSERT INTO Theatre (name, description) VALUES ("PVR Pacific", "Some description");
INSERT INTO Theatre (description, name) VALUES ("Some description for phenoix", "PVR Phoenix");

-- BULK INSERT
-- INSERT INTO table_name (col1_name, col2_name...) VALUES (val1_col1, val1_col2..), (val2_col1, val2_col2), (val3_col1, val3_col2)....;

INSERT INTO Theatre 
(name, description) VALUES 
("Cinepolis Shantiniketan", "ABCDE") , 
("PVR Saket", "Something"),
("INOX Janakpuri", "Something")
;

SELECT * from Theatre;