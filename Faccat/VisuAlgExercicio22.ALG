Algoritmo "salariohoraextra"
// Disciplina  : [L�gica de programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita o n�mero de horas trabalhadas, o sal�rio e
//               verifica se o trabalhador possui horas extras e, caso possua
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   horasTrabalhadas: inteiro
   salarioHora: real
   salarioTotal: real
   horaExtra: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o n�mero de horas trabalhadas em um m�s: ")
   leia(horasTrabalhadas)
   escreval("Digite o seu sal�rio por hora: ")
   leia(salarioHora)

   se horasTrabalhadas < 161 entao
      salarioTotal <- horasTrabalhadas * salarioHora
      escreval("Sal�rio total �: ", salarioTotal)
   senao
      horaExtra <- 160 * salarioHora + (horasTrabalhadas - 160) * (salarioHora * 50/100) + salarioHora
      escreval("O sal�rio total com horas extras � de: ", horaExtra)
   fimse


Fimalgoritmo