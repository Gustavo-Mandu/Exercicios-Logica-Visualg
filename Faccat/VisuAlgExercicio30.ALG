Algoritmo "ordemCrescenteValores"
//
//
// Descrição   : Recebe valores e mostra-os em ordem crescente
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   valor1: real
   valor2: real
   valor3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor")
   leia(valor1)
   escreval("Digite um valor")
   leia(valor2)
   escreval("Digite um valor")
   leia(valor3)

   se (valor1 < valor2) e (valor1 < valor3) entao
      escreva(valor1)
      se (valor2 < valor3) entao
         escreva(valor2)
         escreva(valor3)
      senao
         escreva(valor3)
         escreva(valor2)
      fimse
   senao
      se (valor2 < valor1) e (valor2 < valor3) entao
         escreva(valor2)
         se(valor1 < valor3) entao
            escreva(valor1)
            escreva(valor3)
         senao
            escreva(valor3)
            escreva(valor1)
         fimse
      senao
         se (valor3 < valor1) e (valor3 < valor2) entao
            escreva(valor3)
            se (valor1 < valor2) entao
               escreva(valor1)
               escreva(valor2)
            senao
               escreva(valor2)
               escreva(valor1)
            fimse
         fimse
      fimse
   fimse




Fimalgoritmo