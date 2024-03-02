/*
Ejercicios 
1. Crear una nueva base de datos llamada "TallerSQL".
2. Crear una tabla llamada "Clientes, considerar los atributos Id, Nombre, Apellido, Telefono, Direccion, Email.
3. Insertar 10 registros en la tabla creada anteriormente.
4. Mostrar todos los registros insertados
5. Actualizar 5 registros de la tabla anteriormente creada utilizando WHERE.
6. Eliminar 2 registros utilizando WHERE.
7. Guardar todo tu trabajo en tu repositorio GITHUB.
*/

CREATE DATABASE TallerSQL;
GO

USE TallerSQL
GO

CREATE TABLE Clientes(
   Id int primary key identity(1,1),
   Nombre varchar(50) NOT NULL,
   Apellido varchar(50) NOT NULL,
   Telefono char(9) NULL,
   Direccion varchar (100) NULL,
   Email varchar (100) NULL, );

INSERT INTO Clientes(Nombre, Apellido, Telefono, Direccion, Email)
   VALUES('Habel', 'Rosales', 913803701, 'San bartolo', 'Habelrosales@gmail.com'),
         ('Leo', 'Messi', 913815414, 'Rosario central', 'Leomessi@gmail.com'),
		 ('Pedro', 'Suarez', 945874127, 'San bartolo', 'Pedrosuarez@gmail.com'),
		 ('Oscar', 'Rivera', 958741236, 'San bartolo', 'Oscarrivera@gmail.com'),
		 ('Benjamin', 'Rosales', 958745214, 'San Pedro', 'Benjaminrosales@gmail.com'),
		 ('Cristiano', 'Ronaldo', 987452154, 'Lisboa', 'Cristianoronaldo@gmail.com'),
		 ('Martin', 'Vizcarra', 965231478, 'San bartolo', 'Martinvizcarra@gmail.com'),
		 ('Alan', 'Garcia', 958742145, 'Los alpes', 'Alangarcia@gmail.com'),
		 ('Pedro', 'Castillo', 987541236, 'San bartolo', 'Pedrocastillo@gmail.com'),
		 ('Keiko', 'Fujimori', 987521456, 'La quinta', 'Keikofujimori@gmail.com');

SELECT * FROM Clientes

UPDATE Clientes SET Telefono = 925478413
where Direccion = 'San bartolo' 

DELETE FROM Clientes
WHERE Apellido like '%s'

/* fin*/
