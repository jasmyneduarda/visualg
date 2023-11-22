Algoritmo "4.2_Q2"
// 2)	Desenvolver um programa que apresente o total da soma dos cinco
// primeiros números inteiros.
Var
// Seção de Declarações das variáveis
contador: inteiro
acumulador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contador <- 1
acumulador <- 0

repita
      acumulador <- acumulador + contador
      contador <- contador + 1
ate (contador > 5)
    escreval ("A soma dos cinco primeiros números inteiros é:", acumulador)

Fimalgoritmo