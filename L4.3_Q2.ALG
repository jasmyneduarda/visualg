Algoritmo "L4.3_q2"
// 2) Desenvolver um programa que apresente o total da soma de N n�meros
//inteiros do n�mero 1 at� N.
Var
// Se��o de Declara��es das vari�veis
cont, n, acum: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval ("Informe o valor final da sequencia a ser somada")
 leia (n)
      para cont de 1 ate n passo 1 faca
           acum <- acum + cont
    fimpara
     escreval("A soma dos valores de 1 at� ", n, " = ", acum )

Fimalgoritmo