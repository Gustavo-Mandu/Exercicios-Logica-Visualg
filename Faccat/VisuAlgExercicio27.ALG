Algoritmo "lerValor"
//
//
// Descri��o   : Ler um valor e escrever se � positivo, negativo ou zero.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor: ")
   leia(valor)

   se valor < 0 entao
      escreval("Valor � negativo")
   senao
      se valor = 0 entao
         escreval("Valor � zero")
      senao
         escreval("Valor � positivo")
      fimse
   fimse

Fimalgoritmo