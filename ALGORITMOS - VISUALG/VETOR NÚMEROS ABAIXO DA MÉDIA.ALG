Algoritmo "Vetor números abaixo da média"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2023
Var
// Seção de Declarações das variáveis 
vet : vetor [0..99] de real
n, i : inteiro
media, soma : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Quantos números deseja inserir?: ")
leia(n)
escreval
 para i de 0 ate n-1 faca
 escreva("Digite o" ,i+1,"° termo: ")
 leia(vet[i])

 fimpara
 soma <- 0
 media <- 0
 para i de 0 ate n-1 faca
  soma <- soma+vet[i]
  
 fimpara
 media <- soma/n
 escreval("A média dos termos é: ", media)
 escreval
 escreval("Valores que estão abaixo da média: ")
 para i de 0 ate n-1 faca
   se vet[i] < media entao
   escreva(vet[i])

   fimse
 fimpara

Fimalgoritmo