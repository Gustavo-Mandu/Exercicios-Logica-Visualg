Algoritmo "EquacaoSegundoGrau"
// 
//  
// Descri��o   : Efetuar a leitura de tr�s valores (vari�veis A, B e C) e efetuar o c�lculo da equa��o completa de
//               segundo grau, apresentando as duas ra�zes, se para os valores informados for poss�vel efetuar o
//               referido c�lculo. Lembre-se de que a vari�vel A deve ser diferente de zero.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
   A, B, C, raizX1, raizX2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Insira o valor A: ")
   leia(A)
   se A = 0 entao
   escreval("Digite um valor diferente de 0 para o valor A: ")
   leia(A)
   fimse
   escreval("Insira o valor B: ")
   leia(B)
   escreval("Insira o valor C: ")
   leia(C)
   
   raizX1 <- (-B + raizq(B^2 - 4 * A * C)) / (2 * A)
   raizX2 <- (-B - raizq(B^2 - 4 * A * C)) / (2 * A)
   
   escreval("raiz 1: ", raizX1)
   escreval("raiz 2: ", raizX2)

Fimalgoritmo