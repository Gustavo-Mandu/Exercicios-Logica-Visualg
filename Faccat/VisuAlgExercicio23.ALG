Algoritmo "pesoIdeal"
// 
//  
// Descrição   : Recebe alguns valores e calcula o peso ideal do indivíduo
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis 
   nome: caracter
   altura: real
   sexo: caracter
   pesoIdeal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

escreval(nome, " Seu peso ideal é: ", pesoIdeal:2:2, "kg")

Fimalgoritmo