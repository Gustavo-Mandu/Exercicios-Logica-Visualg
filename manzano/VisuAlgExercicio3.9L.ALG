Algoritmo "SomaDosQuadradosDeTresValores"
// 
//  
// Descri��o   : Elaborar um programa que efetue a leitura de tr�s valores (A, B e C) e apresente como resultado final �
//               soma dos quadrados dos tr�s valores lidos.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2025
Var
// Se��o de Declara��es das vari�veis 
   valorA, valorB, valorC, somaDosQuadrados: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o valor A: ")
   leia(valorA)
   escreval("Digite o valor B: ")
   leia(valorB)
   escreval("Digite o valor C: ")
   leia(valorC)
   
   somaDosQuadrados <- valorA^2 + valorB^2 + valorC^2
   
   escreval("A soma dos quadrados dos tr�s valores � igual a: ", somaDosQuadrados)

Fimalgoritmo