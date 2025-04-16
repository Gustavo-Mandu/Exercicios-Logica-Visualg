Algoritmo "TrocarValoresAeB"
// 
//  
// Descrição   : Recebe dois valores e troca a variável deles entre si.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 01/04/2025
Var
// Seção de Declarações das variáveis 
   valorA: inteiro
   valorB: inteiro
   numeroInvertido: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um valor: ")
   leia(valorA)
   escreval("Digite outro valor: ")
   leia(valorB)
   
   numeroInvertido <- valorA
   valorA <- valorB
   valorB <- numeroInvertido
   
   escreval("Valor A: ", valorA)
   escreval("Valor B: ", valorB)

Fimalgoritmo