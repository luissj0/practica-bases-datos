DROP TABLE IF EXISTS productos;

CREATE TABLE productos (
    id INT PRIMARY KEY,
    nombre VARCHAR(100),
    categoria VARCHAR(50),
    precio DECIMAL(10,2),
    existencia INT
);

INSERT INTO productos (id, nombre, categoria, precio, existencia) 
VALUES 
(1, 'Laptop', 'Electrónica', 15000.00, 10),
(2, 'Ratón Inalámbrico', 'Accesorios', 350.00, 50),
(3, 'Teclado Mecánico', 'Accesorios', 1200.00, 20),
(4, 'Monitor 24 pulgadas', 'Electrónica', 3500.00, 15),
(5, 'Silla Gamer', 'Muebles', 2800.00, 8),
(6, 'Audífonos Bluetooth', 'Audio', 850.00, 30);

SELECT * FROM productos;

SELECT nombre, precio FROM productos;

SELECT * FROM productos WHERE precio > 1000.00;

UPDATE productos SET precio = 14500.00 WHERE id = 1;

UPDATE productos SET existencia = 45 WHERE id = 2;

DELETE FROM productos WHERE id = 6;

SELECT * FROM productos;