Algoritmo "Soma m�dia vetor"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2023
Var
// Se��o de Declara��es das vari�veis 
n, i : inteiro
soma, media : real
vet : vetor[0..4] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreva (" Qual � a quantidade de elementos -> ")
    leia(n)
    
     para i de 0 ate n-1 faca
    escreval("Insira o ",i+1,"� numero -> ")
    leia(vet[i])
   fimpara
   escreval
   escreval(" Valores digitados ")
   para i de 0 ate n-1 faca
    escreval(vet[i])
   fimpara
   soma <- 0
   media <- 0
   para i de 0 ate n-1 faca
    soma <- soma+vet[i]
   fimpara
   escreval
   escreval (" Valor total acumulado ", soma)
   media <- soma/n
   escreval
   escreval(" Valor da media � ", media)
Fimalgoritmo