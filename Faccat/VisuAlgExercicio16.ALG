Algoritmo "comprarMaca"
// Disciplina  : [L�gica de programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita o n�mero de ma�as compradas e calcula o valor total.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   macasCompradas: inteiro
   valorMaca: real
   totalCompra: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o n�mero de ma�as que foram compradas")
   leia(macasCompradas)
   se macasCompradas < 12 entao
      valorMaca <- 1.30
   senao
      valorMaca <- 1.00
   fimse
totalCompra <- valorMaca * macasCompradas
escreva("O total da sua compra � de: ", totalCompra)

Fimalgoritmo