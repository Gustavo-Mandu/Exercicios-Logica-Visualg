Algoritmo "saldoBancario"
// 
//  
// Descri��o   : Recebe informa��es banc�rias e informa o saldo atual e se ele � positivo ou negativo.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis 
   numeroDaConta: inteiro
   saldoBancario: real
   debito: real
   credito: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o n�mero da sua conta: ")
leia(numeroDaConta)
escreval("Digite o seu saldo banc�rio: ")
leia(saldoBancario)
escreval("Digite seu d�bito")
leia(debito)
escreval("Digite seu cr�dito")
leia(credito)

saldoBancario <- saldoBancario - debito + credito

escreval("Saldo atual: ", saldoBancario)

se saldoBancario >= 0 entao
escreval("Saldo Positivo")
senao
escreval("Saldo Negativo")
fimse

Fimalgoritmo