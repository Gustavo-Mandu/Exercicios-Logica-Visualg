Algoritmo "SomaDosQuadradosDeTresValores"
// 
//  
// Descrição   : Elaborar um programa que efetue a leitura de três valores (A, B e C) e apresente como resultado final à
//               soma dos quadrados dos três valores lidos.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2025
Var
// Seção de Declarações das variáveis 
   valorA, valorB, valorC, somaDosQuadrados: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o valor A: ")
   leia(valorA)
   escreval("Digite o valor B: ")
   leia(valorB)
   escreval("Digite o valor C: ")
   leia(valorC)
   
   somaDosQuadrados <- valorA^2 + valorB^2 + valorC^2
   
   escreval("A soma dos quadrados dos três valores é igual a: ", somaDosQuadrados)

Fimalgoritmo