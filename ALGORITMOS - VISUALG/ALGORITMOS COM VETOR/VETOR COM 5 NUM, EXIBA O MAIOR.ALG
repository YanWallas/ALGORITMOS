Algoritmo "Vetor com 5 num, exiba o maior"
// Disciplina   : Algoritmo e Programação
// Professor   : Arthur Mariano L NETO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
   // Seção de Declarações das variáveis
   vet:vetor[1..5]de inteiro
   i,maior: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   maior <- 0
   para i de 1 ate 5 faca
      escreva("digite o ",i, "º número : ")
      leia (vet[i])

      se vet[i] > maior entao
      maior <- vet[i]
      fimse
   fimpara
   escreva ("o maior numero e: ", maior)



Fimalgoritmo