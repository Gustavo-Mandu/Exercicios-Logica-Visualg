Algoritmo "VisuAlgExercicio5.1.1L"
//
//
// Descri��o   : Elaborar um programa que efetue a leitura de valores positivos inteiros at� que um valor negativo
//               seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//               usu�rio.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 15/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor: real
   maior: real
   menor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      escreval("Maior valor at� ent�o: ", maior, " | Valor recebido agora: ", valor)
      escreval("Menor valor at� ent�o: ", menor)
      escreval("Insira outro valor: ")
      leia(valor)
   fimenquanto

   escreval()
   escreval("Maior valor: ", maior, " | Menor valor: ", menor)
Fimalgoritmo