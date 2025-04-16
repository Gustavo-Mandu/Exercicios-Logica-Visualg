Algoritmo "MaiorEMenorValor"
//
//
// Descrição   : Efetuar a leitura de cinco números inteiros e identificar o maior e o menor valores.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   valor, maior: real
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   para i de 1 ate 5 passo 1 faca
      escreval("Digite o", i,"° valor: ")
      leia(valor)

      se (valor > maior) entao
         maior <- valor
      fimse

      escreval("Valor: ", valor)
      escreval("Maior: ", maior)
   fimpara

   escreval("Maior valor inserido: ", maior)

Fimalgoritmo