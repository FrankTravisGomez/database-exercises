USE codeup_test_db;
CREATE TABLE albums (
    id AUTO_INCREMENT,
    artist VARCHAR,
    name VARCHAR,
    release_date INT UNSIGNED,
    sales FLOAT,
    genre VARCHAR
)