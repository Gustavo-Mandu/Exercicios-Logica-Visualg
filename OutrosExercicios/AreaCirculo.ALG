Algoritmo "AreaCirculo"
// Descri��o   : Solicita o raio e calcula a �rea
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
   raio: real;
   area: real;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("C�lculo da �rea de um circulo")
   escreval("Digite o valor do raio de um c�rculo: ")
   leia(raio)
   area <- raio * raio * pi
   escreval("A �rea do circulo corresponde a: ", area:2:2, "cm�")

Fimalgoritmo