Algoritmo "VisuAlgExercicio5.2.1B"
// 
//  
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
//               1 até 500.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 15/04/2025
Var
// Seção de Declarações das variáveis 
   numero: inteiro
   somatorio: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
   se numero % 2 = 0 entao
   somatorio <- somatorio + numero
   fimse
   numero <- numero + 1
   ate numero >= 500

   escreval("Somatório dos números pares de 1 a 500: ", somatorio)

Fimalgoritmo

let numero = 1;
let somatorio = 0;

do {
    if (numero % 2 == 0) {
        somatorio += numero;
    }
    numero++;
} while (numero <= 500);

alert("Somatório dos números pares de 1 a 500: " + somatorio);