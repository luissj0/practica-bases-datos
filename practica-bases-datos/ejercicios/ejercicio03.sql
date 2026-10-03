DROP TABLE IF EXISTS juegos;

CREATE TABLE juegos (
    id INT PRIMARY KEY,
    titulo VARCHAR(100),
    genero VARCHAR(50),
    plataforma VARCHAR(50),
    anio INT
);

INSERT INTO juegos (id, titulo, genero, plataforma, anio) 
VALUES 
(1, 'The Legend of Zelda: Breath of the Wild', 'Aventura', 'Nintendo Switch', 2017),
(2, 'God of War', 'Acción', 'PlayStation 4', 2018),
(3, 'Halo Infinite', 'Shooter', 'Xbox Series X', 2021),
(4, 'Super Mario Odyssey', 'Plataformas', 'Nintendo Switch', 2017),
(5, 'Spider-Man', 'Acción', 'PlayStation 4', 2018),
(6, 'Gears 5', 'Shooter', 'Xbox One', 2019),
(7, 'Elden Ring', 'RPG', 'PC', 2022),
(8, 'Minecraft', 'Sandbox', 'Multiplataforma', 2011);

SELECT * FROM juegos;

SELECT titulo, plataforma FROM juegos;

SELECT * FROM juegos WHERE plataforma = 'Nintendo Switch';

SELECT * FROM juegos WHERE anio > 2018;

UPDATE juegos SET plataforma = 'PlayStation 5' WHERE id = 2;

UPDATE juegos SET anio = 2020 WHERE id = 6;

DELETE FROM juegos WHERE id = 8;

SELECT * FROM juegos;