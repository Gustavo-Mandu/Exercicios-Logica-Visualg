Algoritmo "VisuAlgExercicio5.6.1E"
//
//
// Descri��o   : Apresentar todos os valores num�ricos inteiros �mpares situados na faixa de 0 a 20. Para verificar
//               se o n�mero � �mpar, efetuar dentro da malha a verifica��o l�gica desta condi��o com a instru��o
//               , perguntando se o n�mero � �mpar; sendo, mostre-o; n�o sendo, passe para o pr�ximo passo.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 25/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contadora: inteiro
   numero: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contadora de 0 ate 20 faca
      se numero % 2 <> 0 entao
         escreval("N�mero �mpar: ", numero)
      fimse

      numero <- numero + 1
   fimpara

Fimalgoritmo