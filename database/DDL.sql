CREATE DATABASE music_db;

USE music_db;

CREATE TABLE albuns (
    album_id INT AUTO_INCREMENT PRIMARY KEY,
    album_titulo VARCHAR(100) NOT NULL,
    album_artista VARCHAR(100) NOT NULL,
    album_ano INT NOT NULL,
    album_capa VARCHAR(255) NOT NULL
);

CREATE TABLE musicas (
    musica_id INT AUTO_INCREMENT PRIMARY KEY,
    album_id INT,
    musica_titulo VARCHAR(100) NOT NULL,
    musica_duracao TIME NOT NULL,
    FOREIGN KEY (album_id) REFERENCES albuns(album_id)
);