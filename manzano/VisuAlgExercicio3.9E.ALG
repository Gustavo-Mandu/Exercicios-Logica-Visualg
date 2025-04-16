Algoritmo "PrestacaoEmAtraso"
// 
//  
// Descrição   : Efetuar o calculo e a apresentação do valor de uma prestação em atraso
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 01/04/2025
Var
// Seção de Declarações das variáveis 
   valor: real
   tempoAtraso: real
   taxa: real
   prestacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Insira o valor da prestação em R$: ")
   leia(valor)
   escreval("Insira a taxa da prestação: ")
   leia(taxa)
   escreval("Insira o tempo de atraso em dias: ")
   leia(tempoAtraso)
   
   prestacao <- valor + (valor * taxa/100) * tempoAtraso)
   
   escreval("Valor da prestação em atraso: ", prestacao)

Fimalgoritmo