Algoritmo "AreaRetangulo"
// 
//  
// Descrição   : Recebe dois valores e multiplica eles para gerar a área de um
//               retângulo.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 14/03/2025
Var
// Seção de Declarações das variáveis 
         base: real
         altura: real
         area: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         escreval("Insira a base do retângulo: ")
         leia(base)
         escreva("Insira a altura do retângulo: ")
         leia(altura)
         area <- base * altura
         escreva("A área do retângulo é: ", area, "cm².")
Fimalgoritmo