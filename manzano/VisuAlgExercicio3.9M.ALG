Algoritmo "QuadradoDaSomaDeTresValores"
//
//
// Descri��o   : Elaborar um programa que efetue a leitura de tr�s valores (A,B e C) e apresente como resultado final o
//               quadrado da soma dos tr�s valores lidos.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2025
Var
// Se��o de Declara��es das vari�veis
   valorA, valorB, valorC, quadradoDaSoma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor A: ")
   leia(valorA)
   escreval("Digite o valor B: ")
   leia(valorB)
   escreval("Digite o valor C: ")
   leia(valorC)

   quadradoDaSoma <- (valorA + valorB + valorC)^2

   escreval("O quadrado da soma dos tr�s valores � igual a: ", quadradoDaSoma)

Fimalgoritmo