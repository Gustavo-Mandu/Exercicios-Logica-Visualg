Algoritmo "FahrenheitCelsius"
//
//
// Descri��o   : Transforma graus Celsius em Fahrenheit
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 01/04/2025
Var
   // Se��o de Declara��es das vari�veis
   celsius: real
   conversao: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a temperatura em Celsius: ")
   leia(celsius)

   conversao <- (9 * celsius + 160) / 5

   escreval("A temperatura inserida em graus Fahrenheit �: ", conversao)

Fimalgoritmo