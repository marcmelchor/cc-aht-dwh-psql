-- CREATE TABLE
DROP TABLE IF EXISTS developers;
CREATE TABLE developers
(
    id                  SERIAL PRIMARY KEY,
    title               VARCHAR NOT NULL,
    years_of_experience SMALLINT,
    salary              NUMERIC(8, 2)
);
