SELECT album_name FROM albums WHERE artist_name = 'Pink Floyd';

SELECT release_date FROM albums WHERE album_name = 'Sgt. Pepper''s Lonely Hearts Club Band'

SELECT * FROM albums WHERE release_date BETWEEN 1990 AND 1999;

SELECT album_name FROM albums WHERE sales < 40;

SELECT * FROM albums WHERE genre like '%Rock%';
