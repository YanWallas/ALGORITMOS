Algoritmo "vetor posi��o maior n�mero"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2023
Var
// Se��o de Declara��es das vari�veis 
n, i, posicMaior : inteiro
maior : real
vet : vetor[0..99] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval(" Quantos numeros vai digitar: ")
leia(n)

 para i de 0 ate n-1 faca
  escreva("Digite o ",i+1,"� termo: ")
  leia(vet[i])
  fimpara
  posicMaior <- 0
  maior <- vet[0]
  
 para i de 1 ate n-1 faca
  se vet[i] > maior entao
   maior <- vet[i]
   posicMaior <- i
  fimse
  fimpara
  escreval
  escreval("O maior valor deste vetor � ", maior)
  escreval("A posi��o do maior valor � ", posicMaior+1)
Fimalgoritmo