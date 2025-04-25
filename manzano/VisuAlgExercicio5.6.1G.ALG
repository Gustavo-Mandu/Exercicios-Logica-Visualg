Algoritmo "VisuAlgExercicio5.6.1G"
//
//
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
//               considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
//               neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 15/04/2025

Var
   // Seção de Declarações das variáveis
   resultado: real
   expoente: real
   contadora: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contadora de 0 ate 15 faca
      se expoente = 0 entao
         resultado <- 1
      senao
         se expoente = 1 entao
            resultado <- 3
         senao
            resultado <- resultado * 3
         fimse
      fimse

      escreval("3 ^", expoente, " é igual a:", resultado)
      expoente <- expoente + 1
   fimpara

Fimalgoritmo