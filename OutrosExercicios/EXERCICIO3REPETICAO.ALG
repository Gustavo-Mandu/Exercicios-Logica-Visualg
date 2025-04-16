Algoritmo "Exercicio3Repeticao"
//
//
// Descrição   : Enquanto o número digitado for maior que -1, continuar somando as entradas na variavel acumuladora.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   numeroDigitado: inteiro
   acumuladora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto numeroDigitado > -1 faca
      acumuladora <- acumuladora + numeroDigitado
      escreva("Digite um número: ")
      leia(numeroDigitado)
   fimenquanto

   escreval("O valor total acumulado é: ", acumuladora)

Fimalgoritmo