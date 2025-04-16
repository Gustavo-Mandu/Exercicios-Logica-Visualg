Algoritmo "somarDoisValoresMaiores"
//
//
// Descrição   : Lê 3 valores e soma os 2 maiores
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   valor1: real
   valor2: real
   valor3: real
   soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor")
   leia(valor1)
   escreval("Digite outro valor")
   leia(valor2)
   escreval("Digite mais um valor")
   leia(valor3)

   se (valor1 > valor2) e (valor1 > valor3) entao
      escreval("Valor 1 é o maior")
      se (valor2 > valor3) entao
         soma <- valor2 + valor1
         escreval("Soma do valor 2 com o valor 1 é igual a:", soma)
      senao
         soma <- valor3 + valor1
         escreval("Soma do valor 3 com o valor 1 é igual a:", soma)
      fimse
   senao
      se (valor2 > valor1) e (valor2 > valor3) entao
         escreval("Valor 2 é o maior")
         se (valor1 > valor3) entao
            soma <- valor1 + valor2
            escreval("Soma do valor 1 com o valor 2 é igual a:", soma)
         senao
            soma <- valor3 + valor2
            escreval("Soma do valor 3 com o valor 2 é igual a:", soma)
         fimse
      senao
         escreval("Valor 3 é o maior")
         se (valor1 > valor2) entao
            soma <- valor1 + valor3
            escreval("Soma do valor 1 com o valor 3 é igual a:", soma)
         senao
            soma <- valor2 + valor3
            escreval("Soma do valor 2 com o valor 3 é igual a:", soma)
         fimse
      fimse
   fimse
Fimalgoritmo