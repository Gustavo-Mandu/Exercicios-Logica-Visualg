Algoritmo "VisuAlgExercicio5.2.1I"
//
//
// Descri��o   : Elaborar um programa que efetue a leitura de valores positivos inteiros at� que um valor negativo
//               seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//               usu�rio.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 15/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: real
   maior: real
   menor: real
   contadora: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite um valor inteiro (use um valor negativo para sair)")
   leia(numero)
   maior <- numero
   menor <- numero

   repita
      se contadora > 0 entao
         escreval("Digite um valor inteiro (use um valor negativo para sair)")
         leia(numero)
      fimse

      se ((numero > maior) e (numero >= 0)) entao
         maior <- numero
      senao
         se ((numero < menor) e (numero >= 0)) entao
            menor <- numero
         fimse
      fimse

      contadora <- contadora + 1
      escreval("N�mero digitado: ", numero, " | Maior n�mero: ", maior, "| Menor n�mero", menor)
   ate numero <= 0

Fimalgoritmo