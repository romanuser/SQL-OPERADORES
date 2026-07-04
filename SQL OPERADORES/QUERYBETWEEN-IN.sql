/*-------BETWEEN--------*/ 

SELECT *
FROM production.Product
WHERE ListPrice NOT BETWEEN 1000 and 1500

*/--- BUSQUE NA TABELA HUMANRESOURSES.EMPLOYEE, OS EMPREGADOS QUE FORAM CONTRATADOS ENTRE 2009 E 2010 -----*/

SELECT *
FROM HumanResources.Employee
WHERE HireDate BETWEEN '2009-01-01' and '2010-01-01'
ORDER BY HireDate asc

/*------- IN --------*/

SELECT *
FROM Person.Person
WHERE BusinessEntityID IN (2,7,13)

SELECT *
FROM Person.Person
WHERE BusinessEntityID = 2
OR BusinessEntityID = 7
OR BusinessEntityID = 13