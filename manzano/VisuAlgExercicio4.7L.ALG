Algoritmo "MasculinoOuFeminino"
//
//
// Descri��o   : Elaborar um programa que efetue a leitura do nome e do sexo de uma pessoa, apresentando com
//               sa�da uma das seguintes mensagens: "Ilmo Sr.", se o sexo informado como masculino, ou a
//               mensagem "Ilma Sra.", para o sexo informado como feminino. Apresente tamb�m junto da
//               mensagem de sauda��o o nome previamente informado.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   sexo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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