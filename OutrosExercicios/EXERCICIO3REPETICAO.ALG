Algoritmo "Exercicio3Repeticao"
//
//
// Descri��o   : Enquanto o n�mero digitado for maior que -1, continuar somando as entradas na variavel acumuladora.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numeroDigitado: inteiro
   acumuladora: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto numeroDigitado > -1 faca
      acumuladora <- acumuladora + numeroDigitado
      escreva("Digite um n�mero: ")
      leia(numeroDigitado)
   fimenquanto

   escreval("O valor total acumulado �: ", acumuladora)

Fimalgoritmo