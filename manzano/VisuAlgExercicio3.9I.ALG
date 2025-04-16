Algoritmo "DiferencaAoQuadrado"
// 
//  
// Descrição   : Ler dois inteiros (variáveis A e B) e imprimir o resultado do quadrado da diferença do primeiro valor pelo
//               segundo.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 02/04/2025
Var
// Seção de Declarações das variáveis 
   valorA: real
   valorB: real
   diferenca: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Escreva o primeiro valor: ")
   leia(valorA)
   escreval("Escreva o segundo valor: ")
   leia(valorB)
   
   diferenca <- valorA - valorB
   
   diferenca <- diferenca^2
   
   escreval("A diferença - ao quadrado - é de: ", diferenca)

Fimalgoritmo