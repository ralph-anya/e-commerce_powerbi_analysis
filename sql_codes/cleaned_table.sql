-- Creation of cleaned joined table

CREATE TABLE joined_olist_cleaned LIKE joined_olist_nodup;

INSERT INTO joined_olist_cleaned
SELECT *
FROM joined_olist_nodup;