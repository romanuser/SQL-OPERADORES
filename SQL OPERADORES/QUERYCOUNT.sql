/* ----- COUNT -----*/

SELECT count(*)
FROM person.person;

/*Desafios

1)
quantos produtos temos cadastrados em nossa tabela de produtos

2)
quantos tamanhos de produtos temos cadastrados em nossa tabela

3)
quantos tamanhos de produtos diferentes temos cadastrados em nossa tabela
*/

/* Resposta 1: 504 */

SELECT count(ProductID)
FROM production.product


/*Resposta 2: 211 */

SELECT count(size)
FROM production.Product


/*Resposta 3: 18 */

SELECT count(DISTINCT size)
FROM production.product

