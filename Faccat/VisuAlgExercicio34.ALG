Algoritmo "VisuAlgExercicio34"
//
//
// Descri��o   : Teste de Mesa
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 25/04/2025
Var
   // Se��o de Declara��es das vari�veis
   x: real
   y: real
   z: real
   resposta: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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