Algoritmo "PrestacaoEmAtraso"
// 
//  
// Descri��o   : Efetuar o calculo e a apresenta��o do valor de uma presta��o em atraso
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 01/04/2025
Var
// Se��o de Declara��es das vari�veis 
   valor: real
   tempoAtraso: real
   taxa: real
   prestacao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Insira o valor da presta��o em R$: ")
   leia(valor)
   escreval("Insira a taxa da presta��o: ")
   leia(taxa)
   escreval("Insira o tempo de atraso em dias: ")
   leia(tempoAtraso)
   
   prestacao <- valor + (valor * taxa/100) * tempoAtraso)
   
   escreval("Valor da presta��o em atraso: ", prestacao)

Fimalgoritmo