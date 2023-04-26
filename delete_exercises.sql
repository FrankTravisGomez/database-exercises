USE codeup_test_db;
SELECT name AS 'Albums released after 1991' FROM albums WHERE release_date > 1991;
DELETE FROM albums WHERE release_date > 1991;
SELECT name AS 'Albums with the genre disco' FROM albums WHERE genre = 'Disco';
DELETE FROM albums WHERE genre = 'Disco';
SELECT name AS 'Albums by Post Malone' FROM albums WHERE artist = 'Post Malone';
DELETE FROM albums WHERE artist = 'Post Malone';