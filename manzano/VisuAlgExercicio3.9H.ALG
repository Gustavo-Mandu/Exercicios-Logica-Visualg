Algoritmo "CalcularVolume"
// 
//  
// Descri��o   : Elaborar um programa que calcule e apresente o volume de uma caixa retangular.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 02/04/2025
Var
// Se��o de Declara��es das vari�veis 
   comprimento, largura, altura, volume: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o comprimento: ")
   leia(comprimento)
   escreval("Digite a largura: ")
   leia(largura)
   escreval("Digite a altura: ")
   leia(altura)
   
   volume <- comprimento * largura * altura
   
   escreval("O volume �: ", volume, "cm�")

Fimalgoritmo