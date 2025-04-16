Algoritmo "morangoEMaca"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 14/04/2025
Var
   // Seção de Declarações das variáveis
   morango:inteiro
   maca:inteiro
   kilosMorango:real
   kilosMaca:real
   valorTotal:real
   precoFinalMaca:real
   precoFinalMorango:real
   desconto:real
   pesoTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Quantos kilos de morango voce quer comprar? ")
   leia(morango)
   escreva("Quantos kilos de maçã voce quer comprar? ")
   leia(maca)

   kilosMorango <- 2.50
   kilosMaca <-  1.80

   se (morango > 0) e (morango <= 5) entao
      precoFinalMorango <- morango * kilosMorango
      escreval("Preço do morango, multiplicado por ", kilosMorango," é ", precoFinalMorango)
   senao
      se (morango > 5) entao
         kilosMorango <- 2.20
         precoFinalMorango <- morango * kilosMorango
         escreval("Preço do morango, multiplicado por ", kilosMorango," é ", precoFinalMorango)
      fimse
   fimse
   
     se (maca > 0) e (maca <= 5) entao
      precoFinalMaca <- maca * kilosMaca
      escreval("Preço da maçã, multiplicado por ", kilosMaca," é ", precoFinalMaca)
   senao
      se (maca > 5) entao
         kilosMaca <- 1.50
         precoFinalMaca <- maca * kilosMaca
         escreval("Preço da maçã, multiplicado por ", kilosMaca," é ", precoFinalMaca)
      fimse
   fimse
   
   valorTotal <- precoFinalMorango + precoFinalMaca
   pesoTotal <- morango + maca

   se (valorTotal >= 25) ou (pesoTotal >= 8) entao
      desconto <- (valorTotal/100)*10
      valorTotal <- valorTotal - desconto
   fimse

   escreval("Você comprou", morango,"Kg de morangos e", maca,"Kg de maçãs, totalizando: R$",valorTotal, " com desconto de: R$",desconto)


Fimalgoritmo