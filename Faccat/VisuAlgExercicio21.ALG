Algoritmo "duracaoXadrez"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : L� dois valores e mostra eles em ordem crescente
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   horaInicioXadrez: inteiro
   horaTerminoXadrez: inteiro
   tempoEmDias: inteiro
   tempoTotalDeJogo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a hora de in�cio de um jogo de Xadrez: ")
   leia(horaInicioXadrez)
   escreval("Digite a hora que terminou esse jogo de Xadrez: ")
   leia(horaTerminoXadrez)
   
   tempoTotalDeJogo <- horaTerminoXadrez - horaInicioXadrez

   se tempoTotalDeJogo < 0 entao
   tempoTotalDeJogo <- tempoTotalDeJogo + 24;
   fimse

   escreval("O jogo durou um total de", tempoTotalDeJogo, " horas")

Fimalgoritmo