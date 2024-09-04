--Cuántas personas tienen 54 años
SELECT * FROM titanic WHERE Age = '54';
--Select para seleccionar datos de la BD
SELECT * FROM titanic;
--Filtrar resultados con where
SELECT * FROM titanic WHERE Age = '28';
--Filtrar edades de manera ascendente
SELECT * FROM titanic ORDER BY Age ASC;
--Contar filas con count
SELECT COUNT (*) FROM titanic WHERE Age = '28';
--Listar los nombres y edades de todos los pasajeros
SELECT Name, Age FROM titanic;
--Filtrar edades de manera descendente
SELECT * FROM titanic ORDER BY Age DESC;
--Contar el número de supervivientes
SELECT COUNT (*) FROM titanic WHERE Survived = '1';
--Listar a los pasajerons por clase
SELECT Pclass, count (*) as Num_Pasajeros FROM titanic GROUP BY Pclass;
--Buscar a pasajeron que abordaron en un puerto específico
SELECT * FROM titanic WHERE Embarked = 'C';
--Consulta 1, sexo femenino
SELECT Sex FROM titanic WHERE Sex = 'female';
--Consulta 2, hombres que sobrevivieron
SELECT Sex FROM titanic WHERE Sex = 'male' AND Survived = '1';