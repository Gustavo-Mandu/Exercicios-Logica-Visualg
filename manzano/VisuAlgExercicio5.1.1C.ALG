Algoritmo "VisuAlgExercicio5.1.1C"
//
//
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
//               1 at� 500.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 15/04/2025
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   i <- 1
   enquanto i <= 500 faca
      se i % 2 = 0 entao
         soma <- soma + i
         escreval("Soma: ", soma, " Incremento: ", i)
      fimse
      i <- i + 1
   fimenquanto
   escreval("Somat�rio final dos n�meros pares de 1 at� 500: ", soma)

Fimalgoritmo