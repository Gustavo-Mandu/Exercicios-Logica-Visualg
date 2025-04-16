Algoritmo "duracaoXadrez"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê dois valores e mostra eles em ordem crescente
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   horaInicioXadrez: inteiro
   horaTerminoXadrez: inteiro
   tempoEmDias: inteiro
   tempoTotalDeJogo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a hora de início de um jogo de Xadrez: ")
   leia(horaInicioXadrez)
   escreval("Digite a hora que terminou esse jogo de Xadrez: ")
   leia(horaTerminoXadrez)
   
   tempoTotalDeJogo <- horaTerminoXadrez - horaInicioXadrez

   se tempoTotalDeJogo < 0 entao
   tempoTotalDeJogo <- tempoTotalDeJogo + 24;
   fimse

   escreval("O jogo durou um total de", tempoTotalDeJogo, " horas")

Fimalgoritmo