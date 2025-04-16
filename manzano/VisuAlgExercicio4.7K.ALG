Algoritmo "ApresentarValorMenorQue3"
// 
//  
// Descrição   : Elaborar um programa que efetue a leitura de um determinado valor inteiro, e efetue a sua
//               apresentação, caso o valor não seja maior que três.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
   valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um valor inteiro: ")
   leia(valor)
   escreval("Se o valor não for maior que 3 ele aparecerá abaixo: ")
   
   se valor <= 3 entao
   escreval(valor)
   fimse

Fimalgoritmo