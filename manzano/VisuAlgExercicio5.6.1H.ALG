Algoritmo "VisuAlgExercicio5.6.1H"
//
//
// Descri��o   : Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base
//               qualquer elevada a um expoente qualquer, ou seja, de BE, em que B � o valor da base e E o valor
//               do expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do
//               portuguol (^).
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 15/04/2025
Var
   // Se��o de Declara��es das vari�veis
   base: real
   expoenteMaximo: real
   expoenteAtual: real
   resultado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor da base: ")
   leia(base)
   escreval("Digite o valor do expoente: ")
   leia(expoenteMaximo)

   enquanto expoenteAtual <= expoenteMaximo faca
      se expoenteAtual = 0 entao
         resultado <- 1
      senao
         se expoenteAtual = 1 entao
            resultado <- base
         senao
            resultado <- resultado * base
         fimse
      fimse

      escreval("Base: ", base, " expoente: ", expoenteAtual, " resultado: ", resultado)
      expoenteAtual <- expoenteAtual + 1
      fimenquanto
Fimalgoritmo