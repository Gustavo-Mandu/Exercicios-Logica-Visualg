Algoritmo "DivisivelPor2e3"
//
//
// Descrição   : Efetuar a leitura de quatro números inteiros e apresentar os números que são divisíveis por 2 e 3.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, numero4: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número: ")
   leia(numero1)
   escreval("Digite o segundo número: ")
   leia(numero2)
   escreval("Digite o terceiro número: ")
   leia(numero3)
   escreval("Digite o quarto número: ")
   leia(numero4)
   
   se (numero1 % 2 = 0) e (numero1 % 3 = 0) entao
   escreval("O primeiro número", numero1," é divisível por 2 e 3.")
   fimse
   
   se (numero2 % 2 = 0) e (numero2 % 3 = 0) entao
   escreval("O segundo número", numero2," é divisível por 2 e 3.")
   fimse
   
   se (numero3 % 2 = 0) e (numero3 % 3 = 0) entao
   escreval("O terceiro número", numero3," é divisível por 2 e 3.")
   fimse
   
   se (numero4 % 2 = 0) e (numero4 % 3 = 0) entao
   escreval("O quarto número", numero4," é divisível por 2 e 3.")
   fimse

Fimalgoritmo