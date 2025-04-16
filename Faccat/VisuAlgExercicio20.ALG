Algoritmo "MostrarOrdemCrescente"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê dois valores e mostra eles em ordem crescente
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   valor1: real
   valor2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor: ")
   leia(valor1)
   escreval("Digite outro valor: ")
   leia(valor2)

   se valor1 < valor2 entao
      escreval(valor1, " e", valor2)
   senao
      se valor2 < valor1 entao
         escreval(valor2, " e", valor1)
      fimse
   fimse

Fimalgoritmo