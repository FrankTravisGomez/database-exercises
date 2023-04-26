USE codeup_test_db;
CREATE TABLE IF NOT EXISTS albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50),
    name VARCHAR(255),
    release_date INT UNSIGNED NOT NULL,
    sales FLOAT UNSIGNED NOT NULL,
    genre VARCHAR(50),
    PRIMARY KEY (id)
);
ALTER TABLE albums
    ADD UNIQUE (artist, name);