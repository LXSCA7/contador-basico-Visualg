algoritmo "contador"
// Criado por Lucas
// Desafio do Curso de Algoritmos do Curso em Video
// Feito em 22/11/2023
// VisualG
var

   cont, p,n1,n2: inteiro
// criacao do procedimento usando passagem por referencia (com var)
procedimento contadorNumerico(var A,B,C: inteiro)
inicio
   escreva(" Qual o primeiro n�mero? ")
   leia(A)
   escreva(" Qual o segundo n�mero? ")
   leia(B)
   escreva(" Qual o intervalo? ")
   leia(C)
fimprocedimento

inicio
   escreval("--------=+=--------")
   escreval(" CONTADOR N�MERICO ")
   escreval("--------=+=--------")
   contadorNumerico(n1,n2,P)
   escreval("--------=+=--------")
   para cont <- n1 ate n2 passo P faca {contagem de 1o num ate o 2o}
      escreva(cont,"...")              {numero utilizando intervalo P}
   fimpara
   escreval // pular a linha q nao tem no escreva comum
   escreval("--------=+=--------")
   escreval(" CONTADOR N�MERICO ")
   escreval("--------=+=--------")
fimalgoritmo