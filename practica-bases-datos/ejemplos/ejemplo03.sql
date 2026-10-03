-- Consultar antes de eliminar
SELECT * FROM alumnos; 

-- Eliminar un registro específico
DELETE FROM alumnos 
WHERE id = 3; 

-- Comprobar el resultado
SELECT * FROM alumnos; 

-- NOTA: El documento menciona "DELETE FROM alumnos;" sin WHERE, pero advierte NO ejecutarlo, así que no lo incluimos para evitar borrar toda tu tabla.