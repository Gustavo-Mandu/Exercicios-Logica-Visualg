Algoritmo "VisuAlgExercicio5.2.1H"
//
//
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia (sala, cozinha,
//               banheiro, quartos, �rea de servi�o, quintal, garagem, etc.). O programa deve solicitar a entrada do
//               nome, a largura e o comprimento de um determinado c�modo. Em seguida, deve apresentar a �rea
//               do c�modo lido e tamb�m uma mensagem solicitando do usu�rio a confirma��o de continuar
//               calculando novos c�modos. Caso o usu�rio responda �NAO�, o programa deve apresentar o valor
//               total acumulado da �rea residencial.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 15/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nomeComodo: caractere
   larguraComodo: real
   comprimentoComodo: real
   areaComodo: real
   valorTotalAcumuladoDaAreaResidencial: real
   resposta: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval("Digite o nome do c�modo: ")
      leia(nomeComodo)
      escreval("Digite a larguda do c�modo")
      leia(larguraComodo)
      escreval("Digite o comprimento do c�modo")
      leia(comprimentoComodo)

      areaComodo <- larguraComodo * comprimentoComodo

      escreval("�rea do(a) ", nomeComodo, " � ",areaComodo, "cm�")
      valorTotalAcumuladoDaAreaResidencial <- valorTotalAcumuladoDaAreaResidencial + areaComodo

      escreval("Deseja continuar? ")
      leia(resposta)

   ate resposta = "NAO"

   escreval("Valor total acumulado da �rea residencial: ", valorTotalAcumuladoDaAreaResidencial, "cm�")

Fimalgoritmo