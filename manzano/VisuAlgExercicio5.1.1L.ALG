Algoritmo "VisuAlgExercicio5.1.1L"
//
//
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
//               seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//               usuário.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 15/04/2025
Var
   // Seção de Declarações das variáveis
   valor: real
   maior: real
   menor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira um valor: ")
   leia(valor)
   maior <- valor
   menor <- valor

   enquanto valor >= 0 faca
      se valor > maior entao
         maior <- valor
      fimse
      se valor < menor entao
         menor <- valor
      fimse
      escreval("Maior valor até então: ", maior, " | Valor recebido agora: ", valor)
      escreval("Menor valor até então: ", menor)
      escreval("Insira outro valor: ")
      leia(valor)
   fimenquanto

   escreval()
   escreval("Maior valor: ", maior, " | Menor valor: ", menor)
Fimalgoritmo