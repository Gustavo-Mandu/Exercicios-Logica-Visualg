Algoritmo "ValorNaFaixaDe1a9"
// 
//  
// Descrição   : Elaborar um programa que efetue a leitura de um valor que esteja entre a faixa de 1 a 9. Após a leitura do valor fornecido pelo usuário, o programa deverá indicar uma de duas mensagens: "O
//               valor está na faixa permitida", caso o usuário forneça o valor nesta faixa, ou a mensagem "O valor
//               está fora da faixa permitida", caso o usuário forneça valores menores que 1 ou maiores que 9.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
   valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um valor de 1 a 9: ")
   leia(valor)
   
   se (valor < 1) ou (valor > 9) entao
   escreval("O valor está fora da faixa permitida.")
   senao
   escreval("O valor está na faixa permitida.")
   fimse

Fimalgoritmo