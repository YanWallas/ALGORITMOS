Algoritmo "Vetor n�meros abaixo da m�dia"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2023
Var
// Se��o de Declara��es das vari�veis 
vet : vetor [0..99] de real
n, i : inteiro
media, soma : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Quantos n�meros deseja inserir?: ")
leia(n)
escreval
 para i de 0 ate n-1 faca
 escreva("Digite o" ,i+1,"� termo: ")
 leia(vet[i])

 fimpara
 soma <- 0
 media <- 0
 para i de 0 ate n-1 faca
  soma <- soma+vet[i]
  
 fimpara
 media <- soma/n
 escreval("A m�dia dos termos �: ", media)
 escreval
 escreval("Valores que est�o abaixo da m�dia: ")
 para i de 0 ate n-1 faca
   se vet[i] < media entao
   escreva(vet[i])

   fimse
 fimpara

Fimalgoritmo