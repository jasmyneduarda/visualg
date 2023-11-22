Algoritmo "L4.2_6"
//  6)	Desenvolver um programa que apresente as potências de 2, variando
// de 0 a 10
Var
// Seção de Declarações das variáveis
contador,potencia: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contador <- 2
potencia <- 0
repita
      escreval("2 elevado à ", potencia, " é: ", (contador ^ potencia))
     potencia <- potencia + 1
ate ( potencia > 10 )

Fimalgoritmo