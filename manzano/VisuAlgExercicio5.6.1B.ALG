Algoritmo "VisuAlgExercicio5.6.1B"
// 
//  
// Descri��o   : Apresentar os resultados de uma tabuada de multiplicar (de 1 at� 10) de um n�mero qualquer.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 25/04/2025
Var
// Se��o de Declara��es das vari�veis 
   numero: real
   resultado: real
   contadora: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite um n�mero qualquer: ")
   leia(numero)
   
   para contadora de 1 ate 10 fa�a
   
   resultado <- numero * contadora
   escreval("Tabuada de", numero, " *", contadora, " �:", resultado)
   
   fimpara

Fimalgoritmo