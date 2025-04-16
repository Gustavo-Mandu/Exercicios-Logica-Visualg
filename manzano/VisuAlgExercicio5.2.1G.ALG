Algoritmo "VisuAlgExercicio5.2.1G"
//
//
// Descrição   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
//               situados na faixa numérica de 1 a 10.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 15/04/2025
Var
   // Seção de Declarações das variáveis
   contadora: inteiro
   valorFatorial: inteiro
   proximoValorFatorial: inteiro
   resultado: inteiro
   temp: inteiro
   valorFatorialImutavel: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   valorFatorial <- 1
   repita
      valorFatorial <- contadora
      valorFatorialImutavel <- contadora
      se valorFatorial = 1 entao
         escreval("Fatorial de ", valorFatorial, ": ", 1)
         escreval()
      senao
         resultado <- valorFatorial
         temp <- resultado
         escreval("Fatorial de ", valorFatorialImutavel)
         enquanto valorFatorial > 1 faca
            resultado <- resultado * (valorFatorial - 1)
            escreval(temp, " * ", valorFatorial - 1, " = ", resultado)
            temp <- resultado
            valorFatorial <- valorFatorial - 1
         fimenquanto
         escreval()
      fimse
      contadora <- contadora + 2
   ate contadora >= 10

Fimalgoritmo