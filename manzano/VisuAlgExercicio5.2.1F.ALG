Algoritmo "VisuAlgExercicio5.2.1F"
//
//
// Descri��o   : Elaborar um programa que efetue a leitura sucessiva de valores num�ricos e apresente no final o
//               total do somat�rio, a m�dia aritm�tica e o total de valores lidos. O programa deve fazer as leituras
//               dos valores enquanto o usu�rio estiver fornecendo valores positivos. Ou seja, o programa deve
//               parar quando o usu�rio fornecer um valor negativo. N�o se esque�a que o usu�rio pode entrar
//               como primeiro n�mero um n�mero negativo, portanto, cuidado com a divis�o por zero no c�lculo da
//               m�dia.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 15/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor: real
   somatorio: real
   divisor: real
   totalDeValoresLidos: real
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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

      escreval("Total do somat�rio: ", somatorio)
      escreval("M�dia aritm�tica: ", media)
      escreval("Total de valores lidos: ", totalDeValoresLidos)
   fimse

Fimalgoritmo