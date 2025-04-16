Algoritmo "ApresentarValorPositivo"
// 
//  
// Descrição   : Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o número lido como sendo um
//               valor positivo
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
   valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um número inteiro: ")
   leia(valor)
   
   se valor < 0 entao
   valor <- valor * -1
   fimse
   
   escreval("O valor é: ", valor)

Fimalgoritmo