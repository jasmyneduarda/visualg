Algoritmo "L4.2_5"
// 5)	Desenvolver um programa que apresente os quadrados dos números inteiros
// de 2 a 50
Var
// Seção de Declarações das variáveis
contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
      contador <- 2
repita
      escreval(contador, " elevado ao quadrado é: ", (contador ^ 2))
      contador <- contador + 1
ate (contador > 50)

Fimalgoritmo