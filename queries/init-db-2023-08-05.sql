-- CREATE TABLE
DROP TABLE IF EXISTS donors;
CREATE TABLE donors
(
    id           SERIAL PRIMARY KEY,
    donor_id     VARCHAR(50) NOT NULL,
    type         VARCHAR(5),
    rh_factor    VARCHAR(5),
    blood_group  VARCHAR(5),
    username     VARCHAR(100) NOT NULL
);
