Algoritmo "NotaEscolar"
//
//
// Descri��o   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
//               dizendo que o aluno foi aprovado, se o valor da m�dia escolar for maior ou igual a 7. Se o valor da
//               m�dia for menor que 7, solicitar a nota de exame, somar com o valor da m�dia e obter nova m�dia.
//               Se a nova m�dia for maior ou igual a 5, apresentar uma mensagem dizendo que o aluno foi
//               aprovado em exame. Se o aluno n�o foi aprovado, indicar uma mensagem informando esta
//               condi��o. Apresentar com as mensagens o valor da m�dia do aluno, para qualquer condi��o.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, nota4, media, notaExame, novaMedia: real

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

   se media >= 7 entao
      escreval("Aluno aprovado com m�dia: ", media)
   senao
      escreval("Digite a nota do exame: ")
      leia(notaExame)
      novaMedia <- (media + notaExame) / 2
      se novaMedia >= 5 entao
         escreval("Aluno aprovado em exame com m�dia: ", novaMedia)
      senao
         escreval("Aluno reprovado com m�dia: ", novaMedia)
      fimse
   fimse



Fimalgoritmo