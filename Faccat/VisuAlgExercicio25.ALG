Algoritmo "saldoBancario"
// 
//  
// Descrição   : Recebe informações bancárias e informa o saldo atual e se ele é positivo ou negativo.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis 
   numeroDaConta: inteiro
   saldoBancario: real
   debito: real
   credito: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o número da sua conta: ")
leia(numeroDaConta)
escreval("Digite o seu saldo bancário: ")
leia(saldoBancario)
escreval("Digite seu débito")
leia(debito)
escreval("Digite seu crédito")
leia(credito)

saldoBancario <- saldoBancario - debito + credito

escreval("Saldo atual: ", saldoBancario)

se saldoBancario >= 0 entao
escreval("Saldo Positivo")
senao
escreval("Saldo Negativo")
fimse

Fimalgoritmo