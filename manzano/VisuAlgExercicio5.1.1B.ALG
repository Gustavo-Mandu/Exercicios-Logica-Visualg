Algoritmo "VisuAlgExercicio5.1.1B"
// 
//  
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 15/04/2025
Var
// Seção de Declarações das variáveis 
   i: inteiro
   soma: inteiro
   resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   i <- 1
   enquanto i <= 100 faca
   soma <- soma + i
   escreval("Soma: ", soma)
   i <- i + 1
   fimenquanto
   
   escreval()
   escreval("Valor total da soma: ", soma)

Fimalgoritmo