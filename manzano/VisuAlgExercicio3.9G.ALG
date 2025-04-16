Algoritmo "PropriedadeDistributiva"
// 
//  
// Descrição   : Ler quatro números inteiros e apresentar o resultado da adição e multiplicação, baseando-se na
//               utilização do conceito da propriedade distributiva.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 01/04/2025
Var
// Seção de Declarações das variáveis 
   A, B, C, D: real
   contadora: inteiro
   
   somaA1, somaA2, somaA3: real
   multiplicacaoA1, multiplicacaoA2, multiplicacaoA3: real
   
   somaB1, somaB2: real
   multiplicacaoB1, multiplicacaoB2: real
   
   somaC1: real
   multiplicacaoC1: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um valor: ")
   leia(A)
   escreval("Digite outro valor: ")
   leia(B)
   escreval("Digite mais um valor: ")
   leia(C)
   escreval("Digite novamente um valor: ")
   leia(D)
   
   somaA1 <- (A + B)
   multiplicacaoA1 <- (A * B)
   
   somaA2 <- (A + C)
   multiplicacaoA2 <- (A * C)
   
   somaA3 <- (A + D)
   multiplicacaoA3 <- (A * D)
   
   
   somaB1 <- (B + C)
   multiplicacaoB1 <- (B * C)

   somaB2 <- (B + D)
   multiplicacaoB2 <- (B * D)
   
   
   somaC1 <- (C + D)
   multiplicacaoC1 <- (C * D)
   
   
   escreval("Resultados somaA1: ", somaA1)
   escreval("Resultados somaA2: ", somaA2)
   escreval("Resultados somaA3: ", somaA3)
   
   escreval("Resultados multiplicacaoA1: ", multiplicacaoA1)
   escreval("Resultados multiplicacaoA2: ", multiplicacaoA2)
   escreval("Resultados multiplicacaoA3: ", multiplicacaoA3)
   
   escreval("Resultados somaB1: ", somaB1)
   escreval("Resultados somaB2: ", somaB2)
   
   escreval("Resultados multiplicacaoB1: ", multiplicacaoB1)
   escreval("Resultados multiplicacaoB2: ", multiplicacaoB2)
   
   escreval("Resultados somaC1: ", somaC1)
   
   escreval("Resultados multiplicacaoC1: ", multiplicacaoC1)

   

Fimalgoritmo