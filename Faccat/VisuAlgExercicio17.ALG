Algoritmo "mediaAluno"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Recebe dois valores, calcula a média e diz se o aluno foi aprovado.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 20/03/2025
Var
// Seção de Declarações das variáveis 
   nota1: real
   nota2: real
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a primeira nota do aluno: ")
   leia(nota1)
   escreval("Digite a segunda nota do aluno: ")
   leia(nota2)
   media <- (nota1 + nota2) / 2
   se media >= 6 entao
   escreval("Aluno aprovado com média: ", media)
   senao
   escreval("Aluno reprovado com média: ", media)
   fimse

Fimalgoritmo