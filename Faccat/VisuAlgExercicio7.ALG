Algoritmo "LerIdade"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 14/03/2025
Var
// Se��o de Declara��es das vari�veis 
          ano: real
          idadeEmDias: real
          meses: real
          dias: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
          escreval("Qual sua idade em ano?: ")
          leia(ano)
          
          escreval("E quantos meses COMPLETOS j� se passaram desde seu �ltimo anivers�rio?: ")
          leia(meses)
          
          escreval("E quantos dias j� se passaram do m�s atual at� o seu anivers�rio?: ")
          leia(dias)
            
          idadeEmDias <- ano * 365 + meses * 30 + dias
          escreva(idadeEmDias)

Fimalgoritmo