Algoritmo "VisuAlgExercicio5.6.1D"
//
//
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
//               1 at� 500.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 25/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro
   somaDosPares: inteiro
   contadora: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contadora de 0 ate 500 fa�a
      numero <- numero + 2
      somaDosPares <- somaDosPares + numero
      escreval("Somat�rio:", somaDosPares, " n�mero a ser somado:", numero)
      se numero = 500 entao
         interrompa
      fimse
   fimpara

Fimalgoritmo