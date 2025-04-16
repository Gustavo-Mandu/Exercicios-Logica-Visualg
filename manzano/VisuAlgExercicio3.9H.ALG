Algoritmo "CalcularVolume"
// 
//  
// Descrição   : Elaborar um programa que calcule e apresente o volume de uma caixa retangular.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 02/04/2025
Var
// Seção de Declarações das variáveis 
   comprimento, largura, altura, volume: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o comprimento: ")
   leia(comprimento)
   escreval("Digite a largura: ")
   leia(largura)
   escreval("Digite a altura: ")
   leia(altura)
   
   volume <- comprimento * largura * altura
   
   escreval("O volume é: ", volume, "cm³")

Fimalgoritmo