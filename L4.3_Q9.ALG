Algoritmo "L4.3_Q9"
//9) Desenvolver um programa que pergunte 20 vezes o nome inteiro de uma pessoa,
// sexo e idade, e exiba o nome inteiro das pessoas que são do sexo masculino
//e possuem 21 anos ou mais.
Var
// Seção de Declarações das variáveis
cont, idade : inteiro
nome, sexo: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

para cont de 1 ate 20 passo 1 faca
       escreval ("Nome completo?")
       leia (nome)
       
       escreval ("Sexo? (m ou f)")
       leia (sexo)
       
       escreval ("Idade?")
       leia (idade)
       
   se ( (sexo = "m") e (idade >= 21 ) ) entao
       escreval("--------------------")
       escreval("Nome: ",nome)
       escreval("Sexo: ",sexo)
       escreval("Idade: ",idade)
       escreval("--------------------")
   fimse
fimpara

Fimalgoritmo