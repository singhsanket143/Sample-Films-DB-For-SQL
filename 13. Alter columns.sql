USE lco_films;

ALTER TABLE Theatre DROP Description;

ALTER TABLE Theatre ADD Description Text NOT NULL;

Desc Theatre;

