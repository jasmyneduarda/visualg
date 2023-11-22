Algoritmo "L4.3_q2"
// 2) Desenvolver um programa que apresente o total da soma de N números
//inteiros do número 1 até N.
Var
// Seção de Declarações das variáveis
cont, n, acum: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval ("Informe o valor final da sequencia a ser somada")
 leia (n)
      para cont de 1 ate n passo 1 faca
           acum <- acum + cont
    fimpara
     escreval("A soma dos valores de 1 até ", n, " = ", acum )

Fimalgoritmo