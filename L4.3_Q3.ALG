Algoritmo "L4.3_3"
// 3) Desenvolver um programa que apresente o fatorial de
// um n�mero qualquer.
Var
// Se��o de Declara��es das vari�veis 
      cont, acum, num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     acum <- 1 // fatorial � multiplica��o
     
     escreval ("Informe um n�mero para calcular o fatorial:")
     leia (num)
          para cont de 1 ate num passo 1 faca
               acum <- acum * cont
          fimpara
     escreval (num, " fatorial = ", acum )

Fimalgoritmo