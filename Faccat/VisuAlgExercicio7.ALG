Algoritmo "LerIdade"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 14/03/2025
Var
// Seção de Declarações das variáveis 
          ano: real
          idadeEmDias: real
          meses: real
          dias: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
          escreval("Qual sua idade em ano?: ")
          leia(ano)
          
          escreval("E quantos meses COMPLETOS já se passaram desde seu último aniversário?: ")
          leia(meses)
          
          escreval("E quantos dias já se passaram do mês atual até o seu aniversário?: ")
          leia(dias)
            
          idadeEmDias <- ano * 365 + meses * 30 + dias
          escreva(idadeEmDias)

Fimalgoritmo