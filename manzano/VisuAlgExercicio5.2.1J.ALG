Algoritmo "VisuAlgExercicio5.2.1J"
//
//
// Descri��o   : Elaborar um programa que apresente o resultado inteiro da divis�o de dois n�meros quaisquer.
//               Para a elabora��o do programa, n�o utilizar em hip�tese alguma o conceito do operador aritm�tico
//               DIV. A solu��o deve ser alcan�ada com a utiliza��o de looping. Ou seja, o programa deve
//               apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 15/04/2025
Var
   // Se��o de Declara��es das vari�veis
   dividendo: real
   divisor: real
   quociente: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o dividendo: ")
   leia(dividendo)
   escreval("Digite o divisor: ")
   leia(divisor)

   se divisor = 0 entao
      escreval("Divis�o por zero n�o � permitida.")
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