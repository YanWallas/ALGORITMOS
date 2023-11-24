Algoritmo "vetor posição maior número"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2023
Var
// Seção de Declarações das variáveis 
n, i, posicMaior : inteiro
maior : real
vet : vetor[0..99] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval(" Quantos numeros vai digitar: ")
leia(n)

 para i de 0 ate n-1 faca
  escreva("Digite o ",i+1,"° termo: ")
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
  escreval("O maior valor deste vetor é ", maior)
  escreval("A posição do maior valor é ", posicMaior+1)
Fimalgoritmo