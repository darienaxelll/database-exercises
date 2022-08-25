DROP TABLE IF EXISTS quotes;

CREATE TABLE IF NOT EXISTS albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist_name VARCHAR(50),
    album_name VARCHAR(50),
    release_date INT,
    sales INT,
    genre VARCHAR(50),
    PRIMARY KEY(id)
);