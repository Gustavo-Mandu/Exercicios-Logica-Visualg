Algoritmo "MasculinoOuFeminino"
//
//
// Descrição   : Elaborar um programa que efetue a leitura do nome e do sexo de uma pessoa, apresentando com
//               saída uma das seguintes mensagens: "Ilmo Sr.", se o sexo informado como masculino, ou a
//               mensagem "Ilma Sra.", para o sexo informado como feminino. Apresente também junto da
//               mensagem de saudação o nome previamente informado.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   nome: caracter
   sexo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual seu nome?")
   leia(nome)
   escreval("Qual seu sexo?")
   escreval("Digite 1 para masculino e 2 para feminino.")
   leia(sexo)

   se sexo = 1 entao
      escreval("llmo Sr. ", nome)
   senao
      se sexo = 2 entao
         escreval("llma Sra. ", nome)
      fimse
   fimse

Fimalgoritmo