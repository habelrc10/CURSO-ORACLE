/* 02. Listar a todos los customers que sean de los paises: France, Germany, Sweden. Guardar el archivo como "ejercicio02.sql y subes a tu repositorio 
*/

select * from Customers
where Country = 'Germany'
or Country = 'France'
or Country = 'Sweden'