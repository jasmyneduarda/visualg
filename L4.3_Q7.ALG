Algoritmo "L4.3_Q8"
//  8) Desenvolver um programa que apresente no final a soma dos valores
//pares existentes na faixa de 3 até 21
Var
// Seção de Declarações das variáveis
cont, acum : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   acum <- 0

   para cont de 3 ate 21 passo 1 faca
       se (cont % 2 = 0 ) entao
          acum <- acum + cont
       fimse
   fimpara

   escreval("A| soma dos pares de 3 a 21 é ")

Fimalgoritmo