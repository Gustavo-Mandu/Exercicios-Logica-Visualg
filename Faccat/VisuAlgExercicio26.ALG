Algoritmo "estoque"
// 
//  
// Descri��o   : Recebe valores, faz a m�dia e determina se tal produto tem que ser reabastecido ou n�o.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis 
   estoque: inteiro
   estoqueMaximo: inteiro
   estoqueMinimo: inteiro
   quantidadeMediaEstoque: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Quantidade atual em estoque de um produto: ")
leia(estoque)
escreval("Quantidade m�xima em estoque de um produto: ")
leia(estoqueMaximo)
escreval("Quantidade m�nima em estoque de um produto: ")
leia(estoqueMinimo)

quantidadeMediaEstoque <- (estoqueMaximo + estoqueMinimo) / 2

se estoque >= quantidadeMediaEstoque entao
escreval("N�o efetuar a compra")
senao
escreval("Efetuar a compra")
fimse

Fimalgoritmo