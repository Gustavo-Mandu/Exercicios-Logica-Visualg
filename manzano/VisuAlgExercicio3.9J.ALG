Algoritmo "RealEmDolar"
//
//
// Descri��o   : Transformar Real em D�lar com base na cota��o atual do Real.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 02/04/2025
Var
   // Se��o de Declara��es das vari�veis
   cotacaoAtual, quantidadeDeReais, valorEmDolares: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Quantos D�lares vale um real?: ")
   leia(cotacaoAtual)
   escreval("Quantos Reais voc� possui?")
   leia(quantidadeDeReais)
   // cotacaoAtual == 5,67
   valorEmDolares <- cotacaoAtual * quantidadeDeReais

   escreval("O valor de", quantidadeDeReais, " d�lares em reais � de: ", valorEmDolares)

Fimalgoritmo