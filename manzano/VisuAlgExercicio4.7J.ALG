Algoritmo "ValorNaFaixaDe1a9"
// 
//  
// Descri��o   : Elaborar um programa que efetue a leitura de um valor que esteja entre a faixa de 1 a 9. Ap�s a leitura do valor fornecido pelo usu�rio, o programa dever� indicar uma de duas mensagens: "O
//               valor est� na faixa permitida", caso o usu�rio forne�a o valor nesta faixa, ou a mensagem "O valor
//               est� fora da faixa permitida", caso o usu�rio forne�a valores menores que 1 ou maiores que 9.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
   valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite um valor de 1 a 9: ")
   leia(valor)
   
   se (valor < 1) ou (valor > 9) entao
   escreval("O valor est� fora da faixa permitida.")
   senao
   escreval("O valor est� na faixa permitida.")
   fimse

Fimalgoritmo