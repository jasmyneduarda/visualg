Algoritmo "4.2_Q9"
// A s�rie de Ricci difere da s�rie de Fibonacci porque os dois primeiros termos
// s�o fornecidos pelo usu�rio. O restante da s�rie � calculado da mesma forma
//que na s�rie de Fibonacci. Altere o programa da quest�o anterior, para que
//sejam perguntados os dois primeiros termos da s�rie de Ricci, e sejam exibidos
// os 15 termos subsequentes desta s�rie.
Var

   ant, post, aux, cont : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
cont <- 1
escreval ("Informe o valor do primeiro item de s�rie")
         leia (ant)
escreval ("Informe o  valor do segundo item de s�rie")
         leia (post)

repita
       escreval (ant)
      aux <- ant + post
      ant <- post
      post <- aux
      
           cont <- cont + 1
ate ( cont > 15 )

Fimalgoritmo