Algoritmo "QualOMaiorValorEntreDois"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : L� dois valores e mostra o maior entre eles
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 20/03/2025
Var
// Se��o de Declara��es das vari�veis 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite um valor: ")
   leia(valor1)
   escreval("Digite outro valor:")
   leia(valor2)
   
   se valor1 > valor2 entao
   escreval("O primeiro valor ", valor1, "� maior que o segundo valor", valor2)
   senao
   se valor2 > valor1 entao
   escreval("O segundo valor ", valor1, "� maior que o primeiro valor", valor2)
   fimse

Fimalgoritmo