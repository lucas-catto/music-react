
INSERT INTO albuns (album_titulo, album_artista, album_ano, album_capa)
VALUES ('The Dark Side of the Moon', 'Pink Floyd', 1973, '/images/capa-01.png');

SET @album_id = LAST_INSERT_ID();

INSERT INTO musicas (album_id, musica_titulo, musica_duracao)
VALUES 
(@album_id, 'Speak to Me', '00:01:30'),
(@album_id, 'Breathe', '00:02:43'),
(@album_id, 'On the Run', '00:03:45'),
(@album_id, 'Time', '00:06:53'),
(@album_id, 'The Great Gig in the Sky', '00:04:47'),
(@album_id, 'Money', '00:06:23'),
(@album_id, 'Us and Them', '00:07:49'),
(@album_id, 'Any Colour You Like', '00:03:25'),
(@album_id, 'Brain Damage', '00:03:50'),
(@album_id, 'Eclipse', '00:02:06');


INSERT INTO albuns (album_titulo, album_artista, album_ano, album_capa)
VALUES ('Abbey Road', 'The Beatles', 1969, '/images/capa-02.png');

SET @album_id = LAST_INSERT_ID();

INSERT INTO musicas (album_id, musica_titulo, musica_duracao)
VALUES 
(@album_id, 'Come Together', '00:04:19'),
(@album_id, 'Something', '00:03:03'),
(@album_id, 'Maxwell\'s Silver Hammer', '00:03:27'),
(@album_id, 'Oh! Darling', '00:03:26'),
(@album_id, 'Octopus\'s Garden', '00:02:51'),
(@album_id, 'I Want You (She\'s So Heavy)', '00:07:47'),
(@album_id, 'Here Comes the Sun', '00:03:05'),
(@album_id, 'Because', '00:02:45'),
(@album_id, 'You Never Give Me Your Money', '00:04:02'),
(@album_id, 'Sun King', '00:02:26'),
(@album_id, 'Mean Mr. Mustard', '00:01:06'),
(@album_id, 'Polythene Pam', '00:01:12'),
(@album_id, 'She Came In Through the Bathroom Window', '00:01:57'),
(@album_id, 'Golden Slumbers', '00:01:31'),
(@album_id, 'Carry That Weight', '00:01:37'),
(@album_id, 'The End', '00:02:20'),
(@album_id, 'Her Majesty', '00:00:23');

INSERT INTO albuns (album_titulo, album_artista, album_ano, album_capa)
VALUES ('A Night at the Opera', 'Queen', 1975, '/images/capa-03.png');

SET @album_id = LAST_INSERT_ID();

INSERT INTO musicas (album_id, musica_titulo, musica_duracao)
VALUES 
(@album_id, 'Death on Two Legs', '00:03:43'),
(@album_id, 'Lazing on a Sunday Afternoon', '00:01:08'),
(@album_id, 'I\'m in Love with My Car', '00:03:05'),
(@album_id, 'You\'re My Best Friend', '00:02:52'),
(@album_id, '\'39', '00:03:30'),
(@album_id, 'Sweet Lady', '00:04:01'),
(@album_id, 'Seaside Rendezvous', '00:02:13'),
(@album_id, 'The Prophet\'s Song', '00:08:17'),
(@album_id, 'Love of My Life', '00:03:39'),
(@album_id, 'Good Company', '00:03:23'),
(@album_id, 'Bohemian Rhapsody', '00:05:55'),
(@album_id, 'God Save the Queen', '00:01:18');

INSERT INTO albuns (album_titulo, album_artista, album_ano, album_capa)
VALUES ('The Final Countdown', 'Europe', 1986, '/images/capa-04.png');

SET @album_id = LAST_INSERT_ID();

INSERT INTO musicas (album_id, musica_titulo, musica_duracao)
VALUES 
(@album_id, 'The Final Countdown', '00:05:09'),
(@album_id, 'Rock the Night', '00:04:06'),
(@album_id, 'Carrie', '00:04:30'),
(@album_id, 'Danger on the Track', '00:03:46'),
(@album_id, 'Ninja', '00:03:47'),
(@album_id, 'Cherokee', '00:04:13'),
(@album_id, 'Time Has Come', '00:04:00'),
(@album_id, 'Heart of Stone', '00:03:47'),
(@album_id, 'On the Loose', '00:03:08'),
(@album_id, 'Love Chaser', '00:03:28');