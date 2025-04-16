Algoritmo "lerValor"
//
//
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor: ")
   leia(valor)

   se valor < 0 entao
      escreval("Valor é negativo")
   senao
      se valor = 0 entao
         escreval("Valor é zero")
      senao
         escreval("Valor é positivo")
      fimse
   fimse

Fimalgoritmo