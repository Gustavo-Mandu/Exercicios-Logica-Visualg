Algoritmo "VisuAlgExercicio5.6.1F"
//
//
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o
//               número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a
//               instrução se
//                , perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para o
//               próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 25/04/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para numero de 1 ate 200 passo 1 faca

      se numero % 4 = 0 entao
         escreval(numero, " é divisível por 4")
      fimse

   fimpara

Fimalgoritmo