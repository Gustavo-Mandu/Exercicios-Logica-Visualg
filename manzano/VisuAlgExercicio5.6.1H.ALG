Algoritmo "VisuAlgExercicio5.6.1H"
//
//
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base
//               qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor
//               do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
//               portuguol (^).
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 15/04/2025
Var
   // Seção de Declarações das variáveis
   base: real
   expoenteMaximo: real
   expoenteAtual: real
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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