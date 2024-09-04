--Cuantas personas tienen 54 años
SELECT * FROM titanic WHERE Age = '54';
--Select para seleccionar datos de la base de datos
SELECT * FROM titanic;
--Filtrar resultados con where
SELECT * FROM titanic WHERE Age = '28';
--ordenar resultados con order by
SELECT * FROM titanic ORDER BY Age ASC;
--contar filas con count
SELECT COUNT (*) FROM titanic WHERE Age ='28';
--listar los nombres y las edades de todos los pasajeros
SELECT Name , Age FROM titanic;
SELECT * FROM titanic ORDER BY Age DESC;
--Contar el número de supervivientes
SELECT COUNT (*) FROM titanic WHERE Survived ='1';
--Listar a los pasajeros por clase
SELECT Pclass, COUNT (*) as Num_Pasajeros FROM titanic GROUP BY Pclass;
--Buscar pasajeros en un puerto especifico
SELECT * FROM titanic WHERE Embarked ='C';
--Buscar a pasajeros que abordaron en un puerto específico
SELECT COUNT (*) FROM titanic WHERE Survived ='1';
-- Buscar Ticket del titanic
SELECT Ticket * FROM titanic WHERE Survived ='1'