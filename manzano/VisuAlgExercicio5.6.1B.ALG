Algoritmo "VisuAlgExercicio5.6.1B"
// 
//  
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 25/04/2025
Var
// Seção de Declarações das variáveis 
   numero: real
   resultado: real
   contadora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um número qualquer: ")
   leia(numero)
   
   para contadora de 1 ate 10 faça
   
   resultado <- numero * contadora
   escreval("Tabuada de", numero, " *", contadora, " é:", resultado)
   
   fimpara

Fimalgoritmo