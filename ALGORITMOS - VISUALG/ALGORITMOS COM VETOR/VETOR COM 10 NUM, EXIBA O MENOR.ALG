Algoritmo "Vetor com 10 num, exiba o menor"
// Disciplina   : Algoritmo e Programação
// Professor   : Arthur Mariano L NETO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
   // Seção de Declarações das variáveis
   vet:vetor[1..10]de inteiro
   i,menor, posicMenor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   menor <- 99
   para i de 1 ate 10 faca
      escreva("digite o ",i, "º número : ")
      leia (vet[i])

      se vet[i] < menor entao
      menor <- vet[i]
      posicMenor <- i
      fimse
   fimpara
escreva ("O Menor numero é: ", menor," - na Posição: ", posicMenor,"º")



Fimalgoritmo