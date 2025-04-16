Algoritmo "VisuAlgExercicio5.2.1H"
//
//
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
//               banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
//               nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
//               do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
//               calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
//               total acumulado da área residencial.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 15/04/2025
Var
   // Seção de Declarações das variáveis
   nomeComodo: caractere
   larguraComodo: real
   comprimentoComodo: real
   areaComodo: real
   valorTotalAcumuladoDaAreaResidencial: real
   resposta: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Digite o nome do cômodo: ")
      leia(nomeComodo)
      escreval("Digite a larguda do cômodo")
      leia(larguraComodo)
      escreval("Digite o comprimento do cômodo")
      leia(comprimentoComodo)

      areaComodo <- larguraComodo * comprimentoComodo

      escreval("Área do(a) ", nomeComodo, " é ",areaComodo, "cm²")
      valorTotalAcumuladoDaAreaResidencial <- valorTotalAcumuladoDaAreaResidencial + areaComodo

      escreval("Deseja continuar? ")
      leia(resposta)

   ate resposta = "NAO"

   escreval("Valor total acumulado da área residencial: ", valorTotalAcumuladoDaAreaResidencial, "cm²")

Fimalgoritmo