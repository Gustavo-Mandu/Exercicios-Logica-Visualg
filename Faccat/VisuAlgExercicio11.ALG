Algoritmo "SalarioFinalVendedor"
// Disciplina  : [Lógica de programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular o salário de um funcionário
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 19/03/2025
Var
// Seção de Declarações das variáveis 
   salarioFixo: real
   comissaoFixa: real
   carrosVendidos: inteiro
   valorTotalVendas: real
   salarioFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual salário fixo do funcionário?")
leia(salarioFixo)
escreval("Qual foi o número de carros vendidos?")
leia(carrosVendidos)
escreval("Digite o valor total de vendas: ")
leia(valorTotalVendas)
escreval("Qual a comissão fixa do funcionário?")
leia(comissaoFixa)
salarioFinal <- salarioFixo + (comissaoFixa * carrosVendidos) + 5 / 100 * valorTotalVendas
escreva("O salário final do vendedor é de: R$", salarioFinal)

Fimalgoritmo