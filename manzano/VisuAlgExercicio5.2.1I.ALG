Algoritmo "VisuAlgExercicio5.2.1I"
//
//
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
//               seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//               usuário.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 15/04/2025
Var
   // Seção de Declarações das variáveis
   numero: real
   maior: real
   menor: real
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
      escreval("Número digitado: ", numero, " | Maior número: ", maior, "| Menor número", menor)
   ate numero <= 0

Fimalgoritmo