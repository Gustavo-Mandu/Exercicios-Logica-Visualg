Algoritmo "DivisivelPor2e3"
//
//
// Descri��o   : Efetuar a leitura de quatro n�meros inteiros e apresentar os n�meros que s�o divis�veis por 2 e 3.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3, numero4: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro n�mero: ")
   leia(numero1)
   escreval("Digite o segundo n�mero: ")
   leia(numero2)
   escreval("Digite o terceiro n�mero: ")
   leia(numero3)
   escreval("Digite o quarto n�mero: ")
   leia(numero4)
   
   se (numero1 % 2 = 0) e (numero1 % 3 = 0) entao
   escreval("O primeiro n�mero", numero1," � divis�vel por 2 e 3.")
   fimse
   
   se (numero2 % 2 = 0) e (numero2 % 3 = 0) entao
   escreval("O segundo n�mero", numero2," � divis�vel por 2 e 3.")
   fimse
   
   se (numero3 % 2 = 0) e (numero3 % 3 = 0) entao
   escreval("O terceiro n�mero", numero3," � divis�vel por 2 e 3.")
   fimse
   
   se (numero4 % 2 = 0) e (numero4 % 3 = 0) entao
   escreval("O quarto n�mero", numero4," � divis�vel por 2 e 3.")
   fimse

Fimalgoritmo