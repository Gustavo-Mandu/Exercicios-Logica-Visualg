Algoritmo "VisuAlgExercicio5.1.1H"
//
//
// Descri��o   : Elaborar um programa que efetue a leitura de 10 valores num�ricos e apresente no final o total do
//               somat�rio e a m�dia aritm�tica dos valores lidos.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 15/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor: real
   contadora: real
   valorInteiro: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1
   enquanto contadora <= 10 faca
      escreval("Digite um valor ", contadora, " de 10")
      leia(valor)
      valorInteiro <- valorInteiro + valor

      escreval("Somat�rio atual: ", valorInteiro)
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo