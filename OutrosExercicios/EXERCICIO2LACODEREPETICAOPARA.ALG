Algoritmo "exercicio2LacoDeRepeticaoPara"
// 
//  
// Descri��o   : Recebe um valor e mostra a multiplica��o dele de 1 at� 10
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 28/03/2025
Var
// Se��o de Declara��es das vari�veis 
   resultado, numero: real
   i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite seu n�mero: ")
   leia(numero)
   
   para i de 1 ate 10 passo 1 faca
   resultado <- numero * i
   escreval("Vezes ", i, " :", resultado)
   fimpara

Fimalgoritmo