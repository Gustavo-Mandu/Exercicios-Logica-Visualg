Algoritmo "SalarioFinalVendedor"
// Disciplina  : [L�gica de programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcular o sal�rio de um funcion�rio
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 19/03/2025
Var
// Se��o de Declara��es das vari�veis 
   salarioFixo: real
   comissaoFixa: real
   carrosVendidos: inteiro
   valorTotalVendas: real
   salarioFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual sal�rio fixo do funcion�rio?")
leia(salarioFixo)
escreval("Qual foi o n�mero de carros vendidos?")
leia(carrosVendidos)
escreval("Digite o valor total de vendas: ")
leia(valorTotalVendas)
escreval("Qual a comiss�o fixa do funcion�rio?")
leia(comissaoFixa)
salarioFinal <- salarioFixo + (comissaoFixa * carrosVendidos) + 5 / 100 * valorTotalVendas
escreva("O sal�rio final do vendedor � de: R$", salarioFinal)

Fimalgoritmo