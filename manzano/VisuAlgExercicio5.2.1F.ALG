Algoritmo "VisuAlgExercicio5.2.1F"
//
//
// Descrição   : Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o
//               total do somatório, a média aritmética e o total de valores lidos. O programa deve fazer as leituras
//               dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve
//               parar quando o usuário fornecer um valor negativo. Não se esqueça que o usuário pode entrar
//               como primeiro número um número negativo, portanto, cuidado com a divisão por zero no cálculo da
//               média.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 15/04/2025
Var
   // Seção de Declarações das variáveis
   valor: real
   somatorio: real
   divisor: real
   totalDeValoresLidos: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      escreval("Digita um valor: ")
      leia(valor)
      se valor < 0 entao
         interrompa
      fimse
      somatorio <- somatorio + valor
      divisor <- divisor + 1
      totalDeValoresLidos <- totalDeValoresLidos + 1
   ate valor <= 0

   se somatorio = 0 entao
      escreval("Programa finalizado.")
   senao

      media <- somatorio / divisor

      escreval("Total do somatório: ", somatorio)
      escreval("Média aritmética: ", media)
      escreval("Total de valores lidos: ", totalDeValoresLidos)
   fimse

Fimalgoritmo