Algoritmo "Vetor 20num. pares com soma"
// Disciplina   : Algoritmo e Programação
// Professor   : Arthur Mariano L NETO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
   // Seção de Declarações das variáveis
   vet:vetor[1..20]de inteiro
   i,quant: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 20 faca
      escreva("digite o ",i, "º número : ")
      leia (vet[i])
   fimpara
   
   para i de 1 ate 20 faca
      se vet[i] %2=0 entao
         quant <- quant + 1
         escreval(" Num Par", vet[i])
      fimse
   fimpara
   escreval
   escreva(" - A quantidade de números pares:",quant)




Fimalgoritmo