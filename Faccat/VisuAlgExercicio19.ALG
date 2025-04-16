Algoritmo "QualOMaiorValorEntreDois"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê dois valores e mostra o maior entre eles
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 20/03/2025
Var
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um valor: ")
   leia(valor1)
   escreval("Digite outro valor:")
   leia(valor2)
   
   se valor1 > valor2 entao
   escreval("O primeiro valor ", valor1, "é maior que o segundo valor", valor2)
   senao
   se valor2 > valor1 entao
   escreval("O segundo valor ", valor1, "é maior que o primeiro valor", valor2)
   fimse

Fimalgoritmo