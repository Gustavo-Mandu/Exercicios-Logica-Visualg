Algoritmo "mediaAluno"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Recebe dois valores, calcula a m�dia e diz se o aluno foi aprovado.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 20/03/2025
Var
// Se��o de Declara��es das vari�veis 
   nota1: real
   nota2: real
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite a primeira nota do aluno: ")
   leia(nota1)
   escreval("Digite a segunda nota do aluno: ")
   leia(nota2)
   media <- (nota1 + nota2) / 2
   se media >= 6 entao
   escreval("Aluno aprovado com m�dia: ", media)
   senao
   escreval("Aluno reprovado com m�dia: ", media)
   fimse

Fimalgoritmo