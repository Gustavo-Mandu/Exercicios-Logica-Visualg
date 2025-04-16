Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis
   resposta: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   resposta <- 1
   repita
      escreval("Menu do restaurante Mato Grosso")
      escreval("Selecione uma opção: ")
      escreval("1 - Café da manhã")
      escreval("2 - Almoço")
      escreval("3 - Jantar ")
      escreval("4 - Sobremesa")
      escreval("0 - Sair ")
      leia(resposta)
   ate (resposta = 0) ou não(resposta > 4)

Fimalgoritmo