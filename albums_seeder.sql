USE codeup_test_db;
TRUNCATE albums;
INSERT INTO albums(artist, name, release_date, sales, genre)
VALUES ('Led Zeppelin', 'Led Zeppelin IV', 1971, 30.4, 'Hard rock, heavy metal, folk rock'),
       ('Michael Jackson', 'Bad', 1987, 21.1, 'Pop, rhythm and blues, funk and rock'),
       ('Metallica', 'Metallica', 1991, 22.7, 'Heavy Metal'),
       ('The Beatles', 'Abbey Road', 1996, 16.9, 'Rock'),
       ('Pink Floyd', 'The Wall', 1979, 18.9, 'Progressive rock'),
       ('Pink Floyd', 'The Dark Side of the Moon', 1973, 24.8, 'Progressive rock'),
       ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', 1967, 18.3, 'Progressive rock'),
       ('Nirvana', 'Nevermind', 1991, 18.9, 'Grunge, alternative rock'),
       ('Post Malone', 'Beerbongs & Bentleys', 2018, 18.9, 'pop, rap'),
       ('Rebecca Black', 'Rebecca Black', 2011, 1, 'Disco');
INSERT INTO albums(artist, name, release_date, sales, genre)
VALUES    ('Michael Jackson', 'Bad', 1987, 21.1, 'Pop, rhythm and blues, funk and rock');
