Algoritmo "VerificarParImpar"
// 
//  
// Descri��o   : Elaborar um programa que efetue a leitura de um n�mero inteiro e apresentar uma mensagem
//               informando se o n�mero � par ou �mpar.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
   numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Insira um n�mero inteiro: ")
   leia(numero)
   
   se numero % 2 = 0 entao
   escreval("O n�mero � par:", numero)
   senao
   escreval("O n�mero � �mpar:", numero)
   fimse

Fimalgoritmo