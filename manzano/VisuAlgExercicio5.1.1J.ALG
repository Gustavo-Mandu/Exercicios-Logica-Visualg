Algoritmo "VisuAlgExercicio5.1.1J"
// 
//  
// Descri��o   : Elaborar um programa que apresente os resultados da soma e da m�dia aritm�tica dos valores
//               pares situados na faixa num�rica de 50 a 70.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 15/04/2025
Var
// Se��o de Declara��es das vari�veis 
    valor: real
    soma: real
    divisor: inteiro
    media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
   escreva("M�dia aritm�tica: ", media)

Fimalgoritmo