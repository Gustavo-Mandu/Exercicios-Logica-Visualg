Algoritmo "comprarMaca"
// Disciplina  : [Lógica de programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o número de maças compradas e calcula o valor total.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   macasCompradas: inteiro
   valorMaca: real
   totalCompra: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número de maças que foram compradas")
   leia(macasCompradas)
   se macasCompradas < 12 entao
      valorMaca <- 1.30
   senao
      valorMaca <- 1.00
   fimse
totalCompra <- valorMaca * macasCompradas
escreva("O total da sua compra é de: ", totalCompra)

Fimalgoritmo