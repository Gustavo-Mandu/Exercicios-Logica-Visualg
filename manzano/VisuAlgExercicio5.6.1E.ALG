Algoritmo "VisuAlgExercicio5.6.1E"
//
//
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20. Para verificar
//               se o número é ímpar, efetuar dentro da malha a verificação lógica desta condição com a instrução
//               , perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe para o próximo passo.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 25/04/2025
Var
   // Seção de Declarações das variáveis
   contadora: inteiro
   numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contadora de 0 ate 20 faca
      se numero % 2 <> 0 entao
         escreval("Número ímpar: ", numero)
      fimse

      numero <- numero + 1
   fimpara

Fimalgoritmo