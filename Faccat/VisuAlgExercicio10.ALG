Algoritmo "valorDeUmCarro"
// Disciplina  : [L�gica de programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita o valor de um carro, calcular impostos e porcentagem
//               do distribuidor
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 19/03/2025
Var
// Se��o de Declara��es das vari�veis 
   custoDeFabrica: inteiro
   valorFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem-vindo, iremos descobrir o valor final")
escreval("Digite o custo de f�brica do carro: ")
leia(custoDeFabrica)
valorFinal <- (28 / 100 * custoDeFabrica) + (45 / 100 * custoDeFabrica) + custoDeFabrica
escreva("O valor total do carro � de: ", valorFinal)

Fimalgoritmo