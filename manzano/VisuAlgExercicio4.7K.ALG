Algoritmo "ApresentarValorMenorQue3"
// 
//  
// Descri��o   : Elaborar um programa que efetue a leitura de um determinado valor inteiro, e efetue a sua
//               apresenta��o, caso o valor n�o seja maior que tr�s.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
   valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite um valor inteiro: ")
   leia(valor)
   escreval("Se o valor n�o for maior que 3 ele aparecer� abaixo: ")
   
   se valor <= 3 entao
   escreval(valor)
   fimse

Fimalgoritmo