Algoritmo "valorMaior"
//
//
// Descri��o   : Ler 3 valores e decidir qual o maior
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valor1: real
   valor2: real
   valor3: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor")
   leia(valor1)
   escreval("Digite outro valor")
   leia(valor2)
   escreval("Digite mais um valor")
   leia(valor3)

   se (valor1 > valor2) e (valor1 > valor3) entao
      escreval("Valor 1 � o maior")
   senao
      se (valor2 > valor1) e (valor2 > valor3) entao
         escreval("Valor 2 � o maior")
      senao
         escreval("Valor 3 � o maior")
      fimse
   fimse

Fimalgoritmo