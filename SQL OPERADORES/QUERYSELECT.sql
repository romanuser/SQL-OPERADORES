/* utilizando select para buscar dados de colunas em uma tabela from, caso sejam todas as colunas deixar em asterisco*/

SELECT *
FROM person.person;

/* utilizando select distinct para buscar dados sem duplicidade numa tabela from*/


SELECT DISTINCT lastName
FROM person.person;

/* utilizando where
OPERADOR  ------ DESCRIÇÃO
=                 IGUAL
>                 MAIOR QUE
<                 MENOR QUE
>=                MAIOR QUE OU IGUAL
<=                MENOR QUE OU IGUAL
AND               OPERADOR LOGICO E
OR                OPERADOR LOGICO OU
*/


SELECT *
FROM person.person
WHERE LastName = 'miller' and FirstName = 'anna'

/* DESAFIOS
1)
a equipe de produtos precrisa do nome das peças que pesam mais que 500kg, mas nao mais que 700kg para
para inspeção. 
(weight)

2)
Foi pedido pelo marketing uma relação de todos os empregados(employess) que são casados(single, married) e sao assalariados(salaried)

3)
Um usuário chamado Peter Krebs está devendo um pagamento, consiga o email dele para que possamos enviar uma cobrança
*/

/*Questao 1*/

SELECT *
FROM production.product

SELECT *
FROM production.product
WHERE Weight > '500' and Weight <= '700'

/*Resposta: ProdutoiD 820, 949, 950, 951*/

/*Questao 2*/

SELECT  *
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' and SalariedFlag = '1'

/*
Resposta: 
Business ID's:
3
5
6
7
9
10
15
26
212
227
228
234
235
241
245
269
271
272
274
276
278
279
281
282
284
285
287
289
*/

/*Questao 3*/

SELECT *
FROM person.person
WHERE FirstName = 'Peter' and LastName ='Krebs'

SELECT *
FROM person.emailaddress
WHERE BusinessEntityID = '26'

/*Resposta:
peter0@adventure-works.com*/ 
