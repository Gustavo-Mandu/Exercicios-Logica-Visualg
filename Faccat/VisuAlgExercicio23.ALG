Algoritmo "pesoIdeal"
// 
//  
// Descri��o   : Recebe alguns valores e calcula o peso ideal do indiv�duo
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis 
   nome: caracter
   altura: real
   sexo: caracter
   pesoIdeal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o seu nome: ")
leia(nome)
escreval("Digite sua altura: ")
leia(altura)
escreval("Digite seu sexo: ")
leia(sexo)

se sexo = "M" entao
pesoIdeal <- (72.7 * altura) - 58
senao
pesoIdeal <- (62.1 * altura) - 44.7
fimse

escreval(nome, " Seu peso ideal �: ", pesoIdeal:2:2, "kg")

Fimalgoritmo