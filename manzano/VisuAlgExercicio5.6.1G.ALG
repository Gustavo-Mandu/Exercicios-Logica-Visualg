Algoritmo "VisuAlgExercicio5.6.1G"
//
//
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser
//               considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que
//               neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 15/04/2025

Var
   // Se��o de Declara��es das vari�veis
   resultado: real
   expoente: real
   contadora: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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

      escreval("3 ^", expoente, " � igual a:", resultado)
      expoente <- expoente + 1
   fimpara

Fimalgoritmo