Algoritmo "VisuAlgExercicio5.1.1G"
//
//
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de
//               Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
//               pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo
//               valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo
//               é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 15/04/2025
Var
   // Seção de Declarações das variáveis
   fibonacci: real
   temp: real
   temp0: real
   contadora: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto contadora <= 15 faca
      se fibonacci = 0 entao
         fibonacci <- fibonacci + 1
         escreval("Fibonacci: ", fibonacci)
      fimse
      se fibonacci = 1 entao
         escreval("Fibonacci: ", fibonacci)
         fibonacci <- fibonacci + 1
      senao
         temp0 <- fibonacci // temp0 == 8
         fibonacci <- fibonacci + temp // fibonacci == 8 + 5
         temp <- temp0 // temp == 8
      fimse
      escreval("Fibonacci: ", fibonacci)
      contadora <- contadora + 1
   fimenquanto


Fimalgoritmo