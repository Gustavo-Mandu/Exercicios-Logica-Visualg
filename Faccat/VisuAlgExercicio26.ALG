Algoritmo "estoque"
// 
//  
// Descrição   : Recebe valores, faz a média e determina se tal produto tem que ser reabastecido ou não.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis 
   estoque: inteiro
   estoqueMaximo: inteiro
   estoqueMinimo: inteiro
   quantidadeMediaEstoque: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantidade atual em estoque de um produto: ")
leia(estoque)
escreval("Quantidade máxima em estoque de um produto: ")
leia(estoqueMaximo)
escreval("Quantidade mínima em estoque de um produto: ")
leia(estoqueMinimo)

quantidadeMediaEstoque <- (estoqueMaximo + estoqueMinimo) / 2

se estoque >= quantidadeMediaEstoque entao
escreval("Não efetuar a compra")
senao
escreval("Efetuar a compra")
fimse

Fimalgoritmo