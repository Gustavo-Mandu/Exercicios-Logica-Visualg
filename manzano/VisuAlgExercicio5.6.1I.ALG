Algoritmo "VisuAlgExercicio5.6.1I"
//
//
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo. A s�rie de
//               Fibonacci � formada pela seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se caracteriza
//               pela soma de um termo atual com o seu anterior subseq�ente, para que seja formado o pr�ximo
//               valor da seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo termo � 1+1=2, o pr�ximo
//               � 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 15/04/2025
Var
   // Se��o de Declara��es das vari�veis
   fibonacci: real
   temp: real
   temp0: real
   contadora: inteiro
   resultadoParaInterromper: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   temp <- 1
   para contadora de 1 ate 15 faca
      se fibonacci = 0 entao
         fibonacci <- fibonacci + 1
         escreval("Fibonacci: ", fibonacci)
         resultadoParaInterromper <- contadora + 1
      fimse
      se fibonacci = 1 entao
         escreval("Fibonacci: ", fibonacci)
         fibonacci <- fibonacci + 1
         resultadoParaInterromper <- contadora + 1
      senao
         temp0 <- fibonacci // temp0 == 8
         fibonacci <- fibonacci + temp // fibonacci == 8 + 5
         temp <- temp0 // temp == 8
      fimse
      escreval("Fibonacci: ", fibonacci)
      resultadoParaInterromper <- contadora + 1

      se resultadoParaInterromper = 14 entao
         interrompa
      fimse

   fimpara


Fimalgoritmo