Algoritmo "positivonegativo"
// Disciplina  : [Lógica de programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um valor para o usuário e verifica se é positivo ou
//               negativo(considerar zero como positivo)
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor inteiro: ")
   leia(valor)
   se valor >= 0 entao
      escreva("Este valor", valor," é positivo!!")
   senao
      escreva("Este valor", valor," é negativo!!")
   fimse
Fimalgoritmo