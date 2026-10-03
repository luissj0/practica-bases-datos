-- Consultar columnas específicas
SELECT nombre, apellido 
FROM alumnos; 

-- Consultar utilizando una condición
SELECT * 
FROM alumnos 
WHERE semestre = 2; 

-- Modificar un registro
UPDATE alumnos 
SET edad = 19 
WHERE id = 1; 

-- Comprobar el cambio
SELECT * 
FROM alumnos 
WHERE id = 1; 

-- Modificar más de una columna
UPDATE alumnos 
SET edad = 20, 
 semestre = 3 
WHERE id = 1;