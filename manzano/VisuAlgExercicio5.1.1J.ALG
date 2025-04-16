Algoritmo "VisuAlgExercicio5.1.1J"
// 
//  
// Descrição   : Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores
//               pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 15/04/2025
Var
// Seção de Declarações das variáveis 
    valor: real
    soma: real
    divisor: inteiro
    media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   valor <- 50
   enquanto valor <= 70 faca
   se valor % 2 = 0 entao
   soma <- soma + valor
   escreval("Valor a ser somado: ", valor, " Total: ", soma)
   divisor <- divisor + 1
   fimse
   valor <- valor + 1
   fimenquanto
   media <- soma / divisor
   escreva("Média aritmética: ", media)

Fimalgoritmo