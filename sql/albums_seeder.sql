USE darien;

TRUNCATE TABLE albums;

INSERT INTO albums (artist_name, album_name, release_date, sales, genre)
VALUES ('Thiller', 'Micheal Jackson', 1982,70,'Pop/Funk'),
       ('AC/DC', 'Black in Black', 1980,50,'Hard Rock'),
       ('Whitneey Houston', 'The Bodyguard', 1992, 45,'R&B'),
       ('Pink Floyd', 'The Dark Side of the Moon', 1973,45, 'Progressive Rock'),
       ('Eagles', 'Hotel California', 1976, 44, 'Soft Rock'),
       ('Shaina Twain', 'Come On Over', 1997, 40, 'Country/Pop'),
       ('Fleetwood Mac', 'Rumors', 1977, 40, 'Soft Rock'),
       ('Bee Gees', 'Saturday Night Fever', 1977, 40, 'Disco'),
       ('Led Zeppelin', 'Led Zeppelin IV', 1971, 37, 'Heavy Rock'),
       ('Micheal Jackson', 'Bad', 1987, 34, 'Pop/Rock'),
       ('Meat Loaf', 'Bat Out of Hell', 1977, 34, 'Hard Rock'),
       ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', 1967, 30, 'Rock'),
       ('Alanis Morissette', 'Jagged Little Pill', 1995, 33, 'Alternative Rock'),
       ('Celine Dion', 'let''s Talk About Love', 1997, 30, 'Pop'),
       ('Adele', '21', 2011, 31, 'Pop'),
       ('Metallica', 'Metallica', 1991, 31, 'Heavy Metal'),
       ('Guns N'' Roses', 'Appetite for Destruction', 1987, 30, 'Hard Rock'),
       ('Pink Floyd', 'The Wall', 1979, 30, 'Progressive Rock')
