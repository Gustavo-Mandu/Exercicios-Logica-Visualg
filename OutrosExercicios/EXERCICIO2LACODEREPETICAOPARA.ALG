Algoritmo "exercicio2LacoDeRepeticaoPara"
// 
//  
// Descrição   : Recebe um valor e mostra a multiplicação dele de 1 até 10
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 28/03/2025
Var
// Seção de Declarações das variáveis 
   resultado, numero: real
   i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite seu número: ")
   leia(numero)
   
   para i de 1 ate 10 passo 1 faca
   resultado <- numero * i
   escreval("Vezes ", i, " :", resultado)
   fimpara

Fimalgoritmo