Algoritmo "VisuAlgExercicio5.6.1F"
//
//
// Descri��o   : Apresentar todos os n�meros divis�veis por 4 que sejam menores que 200. Para verificar se o
//               n�mero � divis�vel por 4, efetuar dentro da malha a verifica��o l�gica desta condi��o com a
//               instru��o se
//                , perguntando se o n�mero � divis�vel; sendo, mostre-o; n�o sendo, passe para o
//               pr�ximo passo. A vari�vel que controlar� o contador deve ser iniciada com o valor 1.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 25/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para numero de 1 ate 200 passo 1 faca

      se numero % 4 = 0 entao
         escreval(numero, " � divis�vel por 4")
      fimse

   fimpara

Fimalgoritmo