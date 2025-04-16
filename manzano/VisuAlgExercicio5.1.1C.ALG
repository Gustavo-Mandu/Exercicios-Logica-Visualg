Algoritmo "VisuAlgExercicio5.1.1C"
//
//
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
//               1 até 500.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 15/04/2025
Var
   // Seção de Declarações das variáveis
   i: inteiro
   soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1
   enquanto i <= 500 faca
      se i % 2 = 0 entao
         soma <- soma + i
         escreval("Soma: ", soma, " Incremento: ", i)
      fimse
      i <- i + 1
   fimenquanto
   escreval("Somatório final dos números pares de 1 até 500: ", soma)

Fimalgoritmo