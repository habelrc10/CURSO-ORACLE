-- Realizar un backup de una base de datos.

/* 
01. Listar todos los customers que inicien su id con la letra "a". Guarda el archivo como "ejercicio01.sql" y lo subes a repositorio
*/

SELECT * FROM CUSTOMERS
WHERE CustomerID LIKE 'A%'