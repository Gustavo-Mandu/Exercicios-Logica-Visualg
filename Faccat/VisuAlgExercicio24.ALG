Algoritmo "porcentagemBonusVenda"
//
//
// Descri��o   : Recebe o sal�rio e o valor em vendas e calcula a porcentagem que o vendedor vai receber a mais no pagamento de acordo com as vendas.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   salarioFixo: real
   valorVendas: real
   valorVendasAte1500: real
   valorFinal: real
   valorPorcentagem: real
   valorPorcentagem1500: real
   valorFinalPorcentagens: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o sal�rio fixo do vendedor: ")
   leia(salarioFixo)
   escreval("Digite o valor das vendas efetuadas no total pelo vendedor: ")
   leia(valorVendas)

   se valorVendas > 1500 entao
      valorPorcentagem1500 <- (1500 * 3/100)
      valorPorcentagem <- (valorVendas - 1500) * 5/100
      escreval("Valor total de 3% das vendas at� R$1500: R$", valorPorcentagem1500)
      escreval("Valor total de 5% das vendas ap�s R$1500: R$", valorPorcentagem)
      valorFinalPorcentagens <- valorPorcentagem + valorPorcentagem1500
      valorFinal <- valorFinalPorcentagens + salarioFixo
      escreval("Valor total das porcentagens das vendas: R$", valorFinalPorcentagens)
      escreval("Valor total com sal�rio: R$", valorFinal)
   senao
      valorPorcentagem <- valorVendas - (valorVendas * 1.03)
      valorFinal <- valorPorcentagem + salarioFixo
      escreval("Valor total de 3% das vendas at� R$1500: R$", valorVendas)
      escreval("Valor total com sal�rio: R$", valorFinal)
   fimse

Fimalgoritmo