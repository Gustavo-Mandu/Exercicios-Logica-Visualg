Algoritmo "positivonegativo"
// Disciplina  : [L�gica de programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita um valor para o usu�rio e verifica se � positivo ou
//               negativo(considerar zero como positivo)
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor inteiro: ")
   leia(valor)
   se valor >= 0 entao
      escreva("Este valor", valor," � positivo!!")
   senao
      escreva("Este valor", valor," � negativo!!")
   fimse
Fimalgoritmo