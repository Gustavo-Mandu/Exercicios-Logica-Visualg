Algoritmo "DiferencaAoQuadrado"
// 
//  
// Descri��o   : Ler dois inteiros (vari�veis A e B) e imprimir o resultado do quadrado da diferen�a do primeiro valor pelo
//               segundo.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 02/04/2025
Var
// Se��o de Declara��es das vari�veis 
   valorA: real
   valorB: real
   diferenca: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Escreva o primeiro valor: ")
   leia(valorA)
   escreval("Escreva o segundo valor: ")
   leia(valorB)
   
   diferenca <- valorA - valorB
   
   diferenca <- diferenca^2
   
   escreval("A diferen�a - ao quadrado - � de: ", diferenca)

Fimalgoritmo