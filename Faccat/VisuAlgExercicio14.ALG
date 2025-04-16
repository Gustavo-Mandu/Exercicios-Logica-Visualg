Algoritmo "MaiorQue10MenorQue10"
// Disciplina  : [Lógica de programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um valor e verifica se ele é maior ou menor que 10
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Bem vindo")
   escreval("Digite um valor inteiro: ")
   leia(valor)
   se valor > 10 entao
      escreval("Este valor é maior que 10!")
   senao
      se valor = 10 entao
         escreval("Esse valor é igual a 10!")
      senao
         escreval("Esse valor é menor que 10!")
      fimse
   fimse

Fimalgoritmo