Algoritmo "MostrarOrdemCrescente"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : L� dois valores e mostra eles em ordem crescente
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valor1: real
   valor2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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