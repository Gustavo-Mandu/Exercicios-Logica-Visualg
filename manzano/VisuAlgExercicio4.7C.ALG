Algoritmo "NotaEscolarSimples"
// 
//  
// Descri��o   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
//               dizendo que o aluno foi aprovado, se o valor da m�dia escolar for maior ou igual a 5. Se o aluno n�o
//               foi aprovado, indicar uma mensagem informando esta condi��o. Apresentar junto das mensagens o
//               valor da m�dia do aluno para qualquer condi��o.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2, nota3, nota4, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite a primeira nota: ")
   leia(nota1)
   escreval("Digite a segunda nota: ")
   leia(nota2)
   escreval("Digite a terceira nota: ")
   leia(nota3)
   escreval("Digite a quarta nota: ")
   leia(nota4)
   
   media <- (nota1 + nota2 + nota3 + nota4) / 4
   
   se media >= 5 entao
   escreval("Aluno aprovado com m�dia: ", media)
   senao
   escreval("Aluno reprovado com m�dia: ", media)
   fimse

Fimalgoritmo