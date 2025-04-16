Algoritmo "VisuAlgExercicio5.1.1H"
//
//
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do
//               somatório e a média aritmética dos valores lidos.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 15/04/2025
Var
   // Seção de Declarações das variáveis
   valor: real
   contadora: real
   valorInteiro: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   enquanto contadora <= 10 faca
      escreval("Digite um valor ", contadora, " de 10")
      leia(valor)
      valorInteiro <- valorInteiro + valor

      escreval("Somatório atual: ", valorInteiro)
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo