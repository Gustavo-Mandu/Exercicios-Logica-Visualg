Algoritmo "VisuAlgExercicio5.6.1D"
//
//
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
//               1 até 500.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 25/04/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   somaDosPares: inteiro
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contadora de 0 ate 500 faça
      numero <- numero + 2
      somaDosPares <- somaDosPares + numero
      escreval("Somatório:", somaDosPares, " número a ser somado:", numero)
      se numero = 500 entao
         interrompa
      fimse
   fimpara

Fimalgoritmo