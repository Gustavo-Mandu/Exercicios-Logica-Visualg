Algoritmo "VisuAlgExercicio5.1.1A"
// 
//  
// Descri��o   : Apresentar os resultados de uma tabuada de multiplicar (de 1 at� 10) de um n�mero qualquer.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 15/04/2025
Var
// Se��o de Declara��es das vari�veis 
   numero: real
   i: inteiro
   resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   i <- 1
   escreval("Digite um n�mero: ")
   leia(numero)

   enquanto i <= 10 faca
   resultado <- numero * i
   escreval("Resultado da tabuada: ", i, " x ", numero, " � igual a ", resultado)
   i <- i + 1
   fimenquanto


Fimalgoritmo