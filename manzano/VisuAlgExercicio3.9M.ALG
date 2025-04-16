Algoritmo "QuadradoDaSomaDeTresValores"
//
//
// Descrição   : Elaborar um programa que efetue a leitura de três valores (A,B e C) e apresente como resultado final o
//               quadrado da soma dos três valores lidos.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2025
Var
// Seção de Declarações das variáveis
   valorA, valorB, valorC, quadradoDaSoma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor A: ")
   leia(valorA)
   escreval("Digite o valor B: ")
   leia(valorB)
   escreval("Digite o valor C: ")
   leia(valorC)

   quadradoDaSoma <- (valorA + valorB + valorC)^2

   escreval("O quadrado da soma dos três valores é igual a: ", quadradoDaSoma)

Fimalgoritmo