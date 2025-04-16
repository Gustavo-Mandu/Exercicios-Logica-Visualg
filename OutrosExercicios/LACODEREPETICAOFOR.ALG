Algoritmo "LacoDeRepeticaoFor"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 28/03/2025
Var
   // Seção de Declarações das variáveis
   horas: inteiro
   minutos: inteiro
   segundos: inteiro
   contadora: inteiro
   contadoraSegundos: inteiro
   contadoraMinutos: inteiro
   contadoraHoras: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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