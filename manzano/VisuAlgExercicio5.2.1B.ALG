Algoritmo "VisuAlgExercicio5.2.1B"
// 
//  
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
//               1 at� 500.
// Autor(a)    : Gustavo Mandu Ferreira Matori
// Data atual  : 15/04/2025
Var
// Se��o de Declara��es das vari�veis 
   numero: inteiro
   somatorio: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   repita
   se numero % 2 = 0 entao
   somatorio <- somatorio + numero
   fimse
   numero <- numero + 1
   ate numero >= 500

   escreval("Somat�rio dos n�meros pares de 1 a 500: ", somatorio)

Fimalgoritmo

let numero = 1;
let somatorio = 0;

do {
    if (numero % 2 == 0) {
        somatorio += numero;
    }
    numero++;
} while (numero <= 500);

alert("Somat�rio dos n�meros pares de 1 a 500: " + somatorio);