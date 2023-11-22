Algoritmo "4.2_Q3"
// 3)	Desenvolver um programa que apresentar os resultados de uma tabuada de
// um número qualquer
Var
// Seção de Declarações das variáveis
contador: inteiro
cont: inteiro
num: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contador <- 0
escreval("Insira um número:")
leia (num)
     repita
           cont <- num * contador
           escreval(num, " x", contador, " =", cont)
           contador <- contador + 1
     ate (contador > 10)



Fimalgoritmo