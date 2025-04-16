Algoritmo "podeVotar"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Receber ano atual e data de nascimento e decidir se uma determinada
//               pessoa pode votar ou não!
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 20/03/2025
Var
// Seção de Declarações das variáveis 
   anoAtual: inteiro
   anoDeNascimento: inteiro
   idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o ano atual: ")
   leia(anoAtual)
   escreval("Digite seu ano de nascimeto: ")
   leia(anoDeNascimento)
   
   idade <- anoAtual - anoDeNascimento
   se idade >= 16 entao
   escreval("Você poderá votar esse ano!")
   senao
   escreval("Você não poderá votar esse ano!")
   fimse

Fimalgoritmo