Algoritmo "DolarEmReal"
//
//
// Descri��o   : Transformar d�lar em real com base na cota��o atual do d�lar.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 02/04/2025
Var
   // Se��o de Declara��es das vari�veis
   cotacaoAtual, quantidadeDeDolares, valorEmReais: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Quantos reais vale um d�lar?: ")
   leia(cotacaoAtual)
   escreval("Quantos d�lares voc� possui?")
   leia(quantidadeDeDolares)
   // cotacaoAtual == 5,67
   valorEmReais <- cotacaoAtual * quantidadeDeDolares
   
   escreval("O valor de", quantidadeDeDolares, " d�lares em reais � de: ", valorEmReais)

Fimalgoritmo