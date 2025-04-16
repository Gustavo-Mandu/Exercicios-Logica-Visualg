Algoritmo "salariohoraextra"
// Disciplina  : [Lógica de programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o número de horas trabalhadas, o salário e
//               verifica se o trabalhador possui horas extras e, caso possua
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   horasTrabalhadas: inteiro
   salarioHora: real
   salarioTotal: real
   horaExtra: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número de horas trabalhadas em um mês: ")
   leia(horasTrabalhadas)
   escreval("Digite o seu salário por hora: ")
   leia(salarioHora)

   se horasTrabalhadas < 161 entao
      salarioTotal <- horasTrabalhadas * salarioHora
      escreval("Salário total é: ", salarioTotal)
   senao
      horaExtra <- 160 * salarioHora + (horasTrabalhadas - 160) * (salarioHora * 50/100) + salarioHora
      escreval("O salário total com horas extras é de: ", horaExtra)
   fimse


Fimalgoritmo