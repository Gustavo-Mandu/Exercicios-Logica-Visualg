Algoritmo "DiferencaMaiorEMenor"
//
//
// Descri��o   : Ler dois valores num�ricos inteiros e apresentar o resultado da diferen�a do maior pelo menor valor.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, resultado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)

   se valor1 >= valor2 entao
      resultado <- valor1 - valor2
   senao
      resultado <- valor2 - valor1
   fimse

   escreval("A diferen�a do maior valor pelo menor � de: ", resultado)

Fimalgoritmo