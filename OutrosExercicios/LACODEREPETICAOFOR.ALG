Algoritmo "LacoDeRepeticaoFor"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 28/03/2025
Var
   // Se��o de Declara��es das vari�veis
   horas: inteiro
   minutos: inteiro
   segundos: inteiro
   contadora: inteiro
   contadoraSegundos: inteiro
   contadoraMinutos: inteiro
   contadoraHoras: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite as horas: ")
   leia(horas)
   escreval("Digite os minutos: ")
   leia(minutos)
   escreval("Digite os segundos: ")
   leia(segundos)

   para horas de horas ate 0 passo -1 faca
      para minutos de minutos ate 0 passo -1 faca
         para segundos de segundos ate 0 passo -1 faca
            escreval(horas, ":", minutos, ":", segundos)
         fimpara
         segundos <- 59
      fimpara
      minutos <- 59
   fimpara

Fimalgoritmo