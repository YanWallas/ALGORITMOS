Algoritmo "Soma média vetor"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2023
Var
// Seção de Declarações das variáveis 
n, i : inteiro
soma, media : real
vet : vetor[0..4] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreva (" Qual é a quantidade de elementos -> ")
    leia(n)
    
     para i de 0 ate n-1 faca
    escreval("Insira o ",i+1,"° numero -> ")
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
   escreval(" Valor da media é ", media)
Fimalgoritmo