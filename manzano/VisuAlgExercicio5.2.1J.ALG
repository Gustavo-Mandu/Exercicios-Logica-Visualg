Algoritmo "VisuAlgExercicio5.2.1J"
//
//
// Descrição   : Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer.
//               Para a elaboração do programa, não utilizar em hipótese alguma o conceito do operador aritmético
//               DIV. A solução deve ser alcançada com a utilização de looping. Ou seja, o programa deve
//               apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 15/04/2025
Var
   // Seção de Declarações das variáveis
   dividendo: real
   divisor: real
   quociente: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o dividendo: ")
   leia(dividendo)
   escreval("Digite o divisor: ")
   leia(divisor)

   se divisor = 0 entao
      escreval("Divisão por zero não é permitida.")
   senao
      repita
         escreval("Dividendo: ", dividendo, " Divisor: ", divisor, " Quociente: ", quociente)
         dividendo <- dividendo - divisor
         quociente <- quociente + 1
         escreval()
      fimse
   fimse
ate dividendo <= divisor
escreval("Dividendo: ", dividendo, " Divisor: ", divisor, " Quociente: ", quociente)



Fimalgoritmo