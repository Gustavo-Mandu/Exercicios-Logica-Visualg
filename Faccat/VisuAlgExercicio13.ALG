Algoritmo "DescobrirMedia"
// Disciplina  : [Lógica de programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Recebe valores e calcula média
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   nota1: real
   nota2: real
   nota3: real
   mediaFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor da 1° nota do aluno: ")
   leia(nota1)
   escreval("Digite o valor da 2° nota do aluno: ")
   leia(nota2)
   escreval("Digite o valor da 3° nota do aluno: ")
   leia(nota3)
   mediaFinal <- nota1 * 2 + nota2 * 3 + nota3 * 5 / 10
   escreva("A média final do aluno é de: ", mediaFinal)
Fimalgoritmo