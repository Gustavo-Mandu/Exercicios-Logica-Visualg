Algoritmo "CalculoTrigoNasCasasXadrez"
//
//
// Descrição   : Elaborar um programa que efetue o cálculo e no final apresente o somatório do número de grãos de
//               trigo que se pode obter num tabuleiro de xadrez
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 14/04/2025
Var
   // Seção de Declarações das variáveis
   quadros: real
   graos: real
   graosTotais: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      se (graos <> 0) entao
         graos <- (graos * 2)
         graosTotais <- graosTotais + graos

         escreval("Quantidade de grãos: ", graos, " quadro n° ",  quadros + 1)
         escreval("Quantidade de grãos totais: ", graosTotais)
         escreval()
      senao
         graos <- graos + 1
         graosTotais <- graosTotais + 1
         escreval("Primeiro grão: ", graos, " quadro n° ", quadros + 1)
      fimse
      quadros <- quadros + 1
   ate (quadros >= 64)

Fimalgoritmo