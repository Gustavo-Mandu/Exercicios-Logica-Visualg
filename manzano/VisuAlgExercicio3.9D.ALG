Algoritmo "CalculoDeLitros"
// 
//  
// Descrição   : Recebe o tempo gasto, velocidade média; calcula velocidade média, litros usados e apresenta todos eles.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 01/04/2025
Var
// Seção de Declarações das variáveis 
   tempoGasto: real
   velocidadeMedia: real
   distancia: real
   litros_usados: real

Inicio

// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o tempo gasto na viagem em horas: ")
   leia(tempoGasto)
   escreval("Digite a velocidade média da viagem em horas: ")
   leia(velocidadeMedia)
   
   distancia <- tempoGasto * velocidadeMedia
   litros_usados <- distancia / 12
   
   escreval("Velocidade média: ", velocidadeMedia, "km/h")
   escreval("Tempo gasto na viagem: ", tempoGasto, " horas")
   escreval("Distância percorrida: ", distancia, "km")
   escreval("Quantidade de litros usados na viagem: ", litros_usados, "L")

Fimalgoritmo