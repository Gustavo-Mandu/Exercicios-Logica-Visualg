Algoritmo "DescobrirMedia"
// Disciplina  : [L�gica de programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Recebe valores e calcula m�dia
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1: real
   nota2: real
   nota3: real
   mediaFinal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor da 1� nota do aluno: ")
   leia(nota1)
   escreval("Digite o valor da 2� nota do aluno: ")
   leia(nota2)
   escreval("Digite o valor da 3� nota do aluno: ")
   leia(nota3)
   mediaFinal <- nota1 * 2 + nota2 * 3 + nota3 * 5 / 10
   escreva("A m�dia final do aluno � de: ", mediaFinal)
Fimalgoritmo