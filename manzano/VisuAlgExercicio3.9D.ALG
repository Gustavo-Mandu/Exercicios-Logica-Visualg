Algoritmo "CalculoDeLitros"
// 
//  
// Descri��o   : Recebe o tempo gasto, velocidade m�dia; calcula velocidade m�dia, litros usados e apresenta todos eles.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 01/04/2025
Var
// Se��o de Declara��es das vari�veis 
   tempoGasto: real
   velocidadeMedia: real
   distancia: real
   litros_usados: real

Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o tempo gasto na viagem em horas: ")
   leia(tempoGasto)
   escreval("Digite a velocidade m�dia da viagem em horas: ")
   leia(velocidadeMedia)
   
   distancia <- tempoGasto * velocidadeMedia
   litros_usados <- distancia / 12
   
   escreval("Velocidade m�dia: ", velocidadeMedia, "km/h")
   escreval("Tempo gasto na viagem: ", tempoGasto, " horas")
   escreval("Dist�ncia percorrida: ", distancia, "km")
   escreval("Quantidade de litros usados na viagem: ", litros_usados, "L")

Fimalgoritmo