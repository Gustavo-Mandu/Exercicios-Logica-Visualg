Algoritmo "VisuAlgExercicioPag50_5.2.1E"
//
//
// Descri��o   : Elaborar um programa que efetue a leitura de 15 valores num�ricos inteiros e no final apresente o
//               total do somat�rio da fatorial de cada valor lido.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 14/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor: real
   somatorioFatorial: real
   contadora: real
   contadoraInterna: real
   valorChumbado: real
   somaFinal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval("Digite um valor: ")
      leia(valor)

      se (valor = 0) entao
         contadoraInterna <- 1
      senao
         contadoraInterna <- valor           // 10 * 9 * 8 * 7
      fimse

      valorChumbado <- valor

      repita
         contadoraInterna <- contadoraInterna - 1

         se ((valor = 0) ou (valor = 1)) entao
            somatorioFatorial <- 1
         senao
            somatorioFatorial <- valor * contadoraInterna
         fimse

         escreval("Fatorial de ", valorChumbado, ": ", valor, " * ", contadoraInterna, " = ", somatorioFatorial, " | resultado somado desse fatorial: ", somatorioFatorial)
         valor <- somatorioFatorial
      ate (contadoraInterna <= 1)

      somaFinal <- somaFinal + somatorioFatorial

      escreval("Resultado de todos os fatoriais somados: ", somaFinal)
      contadora <- contadora + 1
      escreval()
   ate (contadora >= 15)
Fimalgoritmo