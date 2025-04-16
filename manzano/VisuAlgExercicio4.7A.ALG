Algoritmo "DiferencaMaiorEMenor"
//
//
// Descrição   : Ler dois valores numéricos inteiros e apresentar o resultado da diferença do maior pelo menor valor.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)

   se valor1 >= valor2 entao
      resultado <- valor1 - valor2
   senao
      resultado <- valor2 - valor1
   fimse

   escreval("A diferença do maior valor pelo menor é de: ", resultado)

Fimalgoritmo