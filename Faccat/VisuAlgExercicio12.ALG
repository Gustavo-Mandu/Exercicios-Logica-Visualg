Algoritmo "CelsiusEFahrenhait"
// Disciplina  : [L�gica de programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Transforma graus �F em �C e vice-versa
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   grausF: real
   grausC: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Escreva o valor da temperatura em fahrenhait: ")
   leia(grausF)
   grausC <- (grausF - 32) / 9 * 5
   escreva("O valor da temperatura em graus Celsius �: ", grausC)

Fimalgoritmo