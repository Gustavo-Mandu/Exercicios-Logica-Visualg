Algoritmo "OrdemCrescente"
//
//
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e apresentá-los dispostos em ordem crescente.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Valor 1: ")
   leia(valor1)
   escreval("Valor 2: ")
   leia(valor2)
   escreval("Valor 3: ")
   leia(valor3)

   se (valor1 <= valor2) e (valor1 <= valor3) entao
      escreva(valor1)
      se (valor2 <= valor3) entao
         escreval(valor2, valor3)
      senao
         escreval(valor3, valor2)
      fimse
   senao
      se (valor2 <= valor1) e (valor2 <= valor3) entao
         escreva(valor2)
         se (valor3 <= valor1) entao
            escreval(valor3, valor1)
         senao
            escreval(valor1, valor3)
         fimse
      senao
         se (valor3 <= valor1) e (valor3 <= valor2) entao
            escreva(valor3)
            se (valor1 <= valor2) entao
               escreval(valor1, valor2)
            senao
               escreval(valor2, valor1)
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo