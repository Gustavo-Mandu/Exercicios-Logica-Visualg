Algoritmo "VisuAlgExercicio5.6.1C"
// 
//  
// Descri��o   : Apresentar o total da soma obtida dos cem primeiros n�meros inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 25/04/2025
Var
// Se��o de Declara��es das vari�veis 
   numero: inteiro
   resultadoSoma: inteiro
   contadora: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   numero <- 0
   para contadora de 1 ate 100 fa�a
   resultadoSoma <- numero + contadora
   escreval("Resultado de", numero, " +", contadora, " =", resultadoSoma)
   numero <- resultadoSoma
   fimpara

Fimalgoritmo