Algoritmo "VolumeLataDeOleo"
// 
//  
// Descrição   : Calcular e apresentar o valor do volume de uma lata de óleo.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 01/04/2025
Var
// Seção de Declarações das variáveis 
   raio: real
   altura: real
   volume: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o raio da lata: ")
   leia(raio)
   escreval("Digite a altura da lata: ")
   leia(altura)
   
   volume <- PI * raio^2 * altura
   
   escreval("O volume dessa lata de óleo é: ", volume:2:2, "cm³")

Fimalgoritmo