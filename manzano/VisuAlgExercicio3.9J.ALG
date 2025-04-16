Algoritmo "RealEmDolar"
//
//
// Descrição   : Transformar Real em Dólar com base na cotação atual do Real.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 02/04/2025
Var
   // Seção de Declarações das variáveis
   cotacaoAtual, quantidadeDeReais, valorEmDolares: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quantos Dólares vale um real?: ")
   leia(cotacaoAtual)
   escreval("Quantos Reais você possui?")
   leia(quantidadeDeReais)
   // cotacaoAtual == 5,67
   valorEmDolares <- cotacaoAtual * quantidadeDeReais

   escreval("O valor de", quantidadeDeReais, " dólares em reais é de: ", valorEmDolares)

Fimalgoritmo