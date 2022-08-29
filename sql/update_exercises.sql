SELECT * FROM albums;
UPDATE albums
SET sales =  (sales * 10)
WHERE 1 != 1;

SELECT * FROM albums WHERE release_date < 1980;
UPDATE albums
SET release_date = (release_date - 100)


SELECT * FROM albums WHERE artist_name = 'Micheal Jackson';
UPDATE albums
SET artist_name = 'Peter Jackson'
WHERE artist_name = 'Micheal Jackson'