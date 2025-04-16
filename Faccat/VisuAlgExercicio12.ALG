Algoritmo "CelsiusEFahrenhait"
// Disciplina  : [Lógica de programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Transforma graus °F em °C e vice-versa
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   grausF: real
   grausC: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Escreva o valor da temperatura em fahrenhait: ")
   leia(grausF)
   grausC <- (grausF - 32) / 9 * 5
   escreva("O valor da temperatura em graus Celsius é: ", grausC)

Fimalgoritmo