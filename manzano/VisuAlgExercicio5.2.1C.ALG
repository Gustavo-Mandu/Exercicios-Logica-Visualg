Algoritmo "VisuAlgExercicio5.2.1C"
//
//
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o
//               número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a
//               instrução se
//                , perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para o
//               próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 15/04/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      se numero % 4 = 0 entao
         escreval(numero, " é divisível por 4")
      fimse
      numero <- numero + 1
   ate numero > 201

Fimalgoritmo