Algoritmo "4.2_Q2"
// 2)	Desenvolver um programa que apresente o total da soma dos cinco
// primeiros n�meros inteiros.
Var
// Se��o de Declara��es das vari�veis
contador: inteiro
acumulador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
contador <- 1
acumulador <- 0

repita
      acumulador <- acumulador + contador
      contador <- contador + 1
ate (contador > 5)
    escreval ("A soma dos cinco primeiros n�meros inteiros �:", acumulador)

Fimalgoritmo