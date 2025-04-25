Algoritmo "VisuAlgExercicio34"
//
//
// Descrição   : Teste de Mesa
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 25/04/2025
Var
   // Seção de Declarações das variáveis
   x: real
   y: real
   z: real
   resposta: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   leia(x)
   leia(y)
   z <- (x * y) + 5
   se z <= 0 entao
      resposta <- "A"
   senao
      se z <= 100 entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse
   escreval(z, resposta)

Fimalgoritmo