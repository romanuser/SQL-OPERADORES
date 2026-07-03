/* ------ ORDER BY ------- */

SELECT coluna1,coluna2 
FROM tabela
ORDER BY coluna1 asc/desc

SELECT *
FROM person.person
ORDER BY FirstName asc

SELECT *
FROM person.person
ORDER BY FirstName desc

SELECT FirstName, LastName
FROM person.person
ORDER BY FirstName asc, LastName desc

/* ------ EXERCICIO1 ----- */ 

SELECT *
FROM production.Product

SELECT DISTINCT ListPrice
FROM production.Product

SELECT DISTINCT ListPrice
FROM production.Product
ORDER BY ListPrice desc

SELECT DISTINCT TOP 10 ListPrice
FROM production.Product
ORDER BY ListPrice desc

SELECT DISTINCT TOP 10 ListPrice,ProductID
FROM production.Product
ORDER BY ListPrice desc

/* ------ EXERCICIO 2----- */ 

SELECT *
FROM production.Product

SELECT TOP 4 Name,ProductNumber,ProductID
FROM production.Product
ORDER BY ProductID asc