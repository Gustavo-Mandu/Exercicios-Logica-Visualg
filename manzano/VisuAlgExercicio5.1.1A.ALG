Algoritmo "VisuAlgExercicio5.1.1A"
// 
//  
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 15/04/2025
Var
// Seção de Declarações das variáveis 
   numero: real
   i: inteiro
   resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   i <- 1
   escreval("Digite um número: ")
   leia(numero)

   enquanto i <= 10 faca
   resultado <- numero * i
   escreval("Resultado da tabuada: ", i, " x ", numero, " é igual a ", resultado)
   i <- i + 1
   fimenquanto


Fimalgoritmo