Algoritmo "CalculoTrigoNasCasasXadrez"
//
//
// Descri��o   : Elaborar um programa que efetue o c�lculo e no final apresente o somat�rio do n�mero de gr�os de
//               trigo que se pode obter num tabuleiro de xadrez
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 14/04/2025
Var
   // Se��o de Declara��es das vari�veis
   quadros: real
   graos: real
   graosTotais: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      se (graos <> 0) entao
         graos <- (graos * 2)
         graosTotais <- graosTotais + graos

         escreval("Quantidade de gr�os: ", graos, " quadro n� ",  quadros + 1)
         escreval("Quantidade de gr�os totais: ", graosTotais)
         escreval()
      senao
         graos <- graos + 1
         graosTotais <- graosTotais + 1
         escreval("Primeiro gr�o: ", graos, " quadro n� ", quadros + 1)
      fimse
      quadros <- quadros + 1
   ate (quadros >= 64)

Fimalgoritmo