Algoritmo "VolumeLataDeOleo"
// 
//  
// Descri��o   : Calcular e apresentar o valor do volume de uma lata de �leo.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 01/04/2025
Var
// Se��o de Declara��es das vari�veis 
   raio: real
   altura: real
   volume: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o raio da lata: ")
   leia(raio)
   escreval("Digite a altura da lata: ")
   leia(altura)
   
   volume <- PI * raio^2 * altura
   
   escreval("O volume dessa lata de �leo �: ", volume:2:2, "cm�")

Fimalgoritmo