Algoritmo "VisuAlgExercicio5.1.1H"
//
//
// Descrição   : Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de
//               10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
//               programa deve apresentar os valores das duas temperaturas. A fórmula de conversão é F = (9C + 160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 15/04/2025
Var
   // Seção de Declarações das variáveis
   fahrenheit: real
   celsius: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto celsius <= 100 faca
      fahrenheit <- (9 * celsius + 160) / 5
      escreval("Temperatura em °C: ", celsius, " | Temperatura em °F: ", fahrenheit)
      celsius <- celsius + 10
   fimenquanto
Fimalgoritmo