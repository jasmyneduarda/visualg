Algoritmo "L4.3_3"
// 3) Desenvolver um programa que apresente o fatorial de
// um número qualquer.
Var
// Seção de Declarações das variáveis 
      cont, acum, num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     acum <- 1 // fatorial é multiplicação
     
     escreval ("Informe um número para calcular o fatorial:")
     leia (num)
          para cont de 1 ate num passo 1 faca
               acum <- acum * cont
          fimpara
     escreval (num, " fatorial = ", acum )

Fimalgoritmo