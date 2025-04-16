Algoritmo "DolarEmReal"
//
//
// Descrição   : Transformar dólar em real com base na cotação atual do dólar.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 02/04/2025
Var
   // Seção de Declarações das variáveis
   cotacaoAtual, quantidadeDeDolares, valorEmReais: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quantos reais vale um dólar?: ")
   leia(cotacaoAtual)
   escreval("Quantos dólares você possui?")
   leia(quantidadeDeDolares)
   // cotacaoAtual == 5,67
   valorEmReais <- cotacaoAtual * quantidadeDeDolares
   
   escreval("O valor de", quantidadeDeDolares, " dólares em reais é de: ", valorEmReais)

Fimalgoritmo