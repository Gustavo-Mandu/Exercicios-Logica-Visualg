Algoritmo "VisuAlgExercicio5.6.1J"
//
//
// Descri��o   : Elaborar um programa que apresente os valores de convers�o de graus Celsius em Fahrenheit, de
//               10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
//               programa deve apresentar os valores das duas temperaturas. A f�rmula de convers�o � F = (9C + 160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 25/04/2025

Var
   // Se��o de Declara��es das vari�veis
   fahrenheit: real
   celsius: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para celsius de 10 ate 100 passo 10 faca
      fahrenheit <- (9 * celsius + 160) / 5
      escreval("Temperatura em �C: ", celsius, " | Temperatura em �F: ", fahrenheit)
   fimpara
Fimalgoritmo