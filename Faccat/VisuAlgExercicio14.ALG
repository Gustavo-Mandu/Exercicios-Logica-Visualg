Algoritmo "MaiorQue10MenorQue10"
// Disciplina  : [L�gica de programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita um valor e verifica se ele � maior ou menor que 10
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Bem vindo")
   escreval("Digite um valor inteiro: ")
   leia(valor)
   se valor > 10 entao
      escreval("Este valor � maior que 10!")
   senao
      se valor = 10 entao
         escreval("Esse valor � igual a 10!")
      senao
         escreval("Esse valor � menor que 10!")
      fimse
   fimse

Fimalgoritmo