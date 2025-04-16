Algoritmo "FahrenheitCelsius"
//
//
// Descrição   : Transforma graus Celsius em Fahrenheit
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 01/04/2025
Var
   // Seção de Declarações das variáveis
   celsius: real
   conversao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a temperatura em Celsius: ")
   leia(celsius)

   conversao <- (9 * celsius + 160) / 5

   escreval("A temperatura inserida em graus Fahrenheit é: ", conversao)

Fimalgoritmo