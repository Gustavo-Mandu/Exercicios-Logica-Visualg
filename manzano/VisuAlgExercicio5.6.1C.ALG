Algoritmo "VisuAlgExercicio5.6.1C"
// 
//  
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 25/04/2025
Var
// Seção de Declarações das variáveis 
   numero: inteiro
   resultadoSoma: inteiro
   contadora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   numero <- 0
   para contadora de 1 ate 100 faça
   resultadoSoma <- numero + contadora
   escreval("Resultado de", numero, " +", contadora, " =", resultadoSoma)
   numero <- resultadoSoma
   fimpara

Fimalgoritmo