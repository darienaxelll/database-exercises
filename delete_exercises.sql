-- This Query filter the table to obtain record albums after 1991
SELECT * FROM albums WHERE release_date  > 1991;
DELETE * FROM albums WHERE release_date  > 1991;
-- This query filters the table with the genre of disco
SELECT * FROM albums WHERE genre = 'Disco';
DELETE * FROM albums WHERE genre = 'Disco';
-- This query filters the table with all the albums by the Eagles
SELECT * FROM albums WHERE artist_name = 'Eagles';
DELETE * FROM albums WHERE artist_name = 'Eagles';