Algoritmo "ApresentarValorPositivo"
// 
//  
// Descri��o   : Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o n�mero lido como sendo um
//               valor positivo
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
   valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite um n�mero inteiro: ")
   leia(valor)
   
   se valor < 0 entao
   valor <- valor * -1
   fimse
   
   escreval("O valor �: ", valor)

Fimalgoritmo