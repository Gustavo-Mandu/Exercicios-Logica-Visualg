Algoritmo "AreaCirculo"
// Descrição   : Solicita o raio e calcula a área
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
   raio: real;
   area: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Cálculo da área de um circulo")
   escreval("Digite o valor do raio de um círculo: ")
   leia(raio)
   area <- raio * raio * pi
   escreval("A área do circulo corresponde a: ", area:2:2, "cm²")

Fimalgoritmo