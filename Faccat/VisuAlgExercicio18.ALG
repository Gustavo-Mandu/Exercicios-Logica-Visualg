Algoritmo "podeVotar"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Receber ano atual e data de nascimento e decidir se uma determinada
//               pessoa pode votar ou n�o!
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 20/03/2025
Var
// Se��o de Declara��es das vari�veis 
   anoAtual: inteiro
   anoDeNascimento: inteiro
   idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o ano atual: ")
   leia(anoAtual)
   escreval("Digite seu ano de nascimeto: ")
   leia(anoDeNascimento)
   
   idade <- anoAtual - anoDeNascimento
   se idade >= 16 entao
   escreval("Voc� poder� votar esse ano!")
   senao
   escreval("Voc� n�o poder� votar esse ano!")
   fimse

Fimalgoritmo