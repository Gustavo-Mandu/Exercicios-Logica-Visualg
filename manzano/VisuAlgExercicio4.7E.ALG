Algoritmo "EquacaoSegundoGrau"
// 
//  
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e efetuar o cálculo da equação completa de
//               segundo grau, apresentando as duas raízes, se para os valores informados for possível efetuar o
//               referido cálculo. Lembre-se de que a variável A deve ser diferente de zero.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
   A, B, C, raizX1, raizX2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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