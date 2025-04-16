Algoritmo "VerificarParImpar"
// 
//  
// Descrição   : Elaborar um programa que efetue a leitura de um número inteiro e apresentar uma mensagem
//               informando se o número é par ou ímpar.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
   numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Insira um número inteiro: ")
   leia(numero)
   
   se numero % 2 = 0 entao
   escreval("O número é par:", numero)
   senao
   escreval("O número é ímpar:", numero)
   fimse

Fimalgoritmo