Algoritmo "L4.2_6"
//  6)	Desenvolver um programa que apresente as pot�ncias de 2, variando
// de 0 a 10
Var
// Se��o de Declara��es das vari�veis
contador,potencia: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
contador <- 2
potencia <- 0
repita
      escreval("2 elevado � ", potencia, " �: ", (contador ^ potencia))
     potencia <- potencia + 1
ate ( potencia > 10 )

Fimalgoritmo