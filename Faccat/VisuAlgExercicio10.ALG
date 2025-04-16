Algoritmo "valorDeUmCarro"
// Disciplina  : [Lógica de programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o valor de um carro, calcular impostos e porcentagem
//               do distribuidor
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 19/03/2025
Var
// Seção de Declarações das variáveis 
   custoDeFabrica: inteiro
   valorFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem-vindo, iremos descobrir o valor final")
escreval("Digite o custo de fábrica do carro: ")
leia(custoDeFabrica)
valorFinal <- (28 / 100 * custoDeFabrica) + (45 / 100 * custoDeFabrica) + custoDeFabrica
escreva("O valor total do carro é de: ", valorFinal)

Fimalgoritmo