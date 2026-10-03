DROP TABLE IF EXISTS libros;

CREATE TABLE libros (
    id INT PRIMARY KEY,
    titulo VARCHAR(100),
    autor VARCHAR(100),
    anio INT,
    categoria VARCHAR(50)
);

INSERT INTO libros (id, titulo, autor, anio, categoria) 
VALUES 
(1, 'Cien años de soledad', 'Gabriel García Márquez', 1967, 'Ficción'),
(2, '1984', 'George Orwell', 1949, 'Ciencia Ficción'),
(3, 'El Señor de los Anillos', 'J.R.R. Tolkien', 1954, 'Fantasía'),
(4, 'Un Mundo Feliz', 'Aldous Huxley', 1932, 'Ciencia Ficción'),
(5, 'El Hobbit', 'J.R.R. Tolkien', 1937, 'Fantasía');

SELECT * FROM libros;

SELECT titulo, autor FROM libros;

SELECT * FROM libros WHERE anio > 1950;

UPDATE libros SET anio = 1950 WHERE id = 2;

SELECT * FROM libros WHERE id = 2;

DELETE FROM libros WHERE id = 5;

SELECT * FROM libros;