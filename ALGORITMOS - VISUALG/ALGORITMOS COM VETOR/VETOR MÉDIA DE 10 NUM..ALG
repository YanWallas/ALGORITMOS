Algoritmo "Vetor média de 10 num."
// Disciplina   : Algoritmo e Programação
// Professor   : Arthur Mariano L NETO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
   // Seção de Declarações das variáveis
   vet:vetor[1..10]de inteiro
   i,soma: inteiro
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   soma <- 0
   para i de 1 ate 10 faca
      escreva("digite o ",i, "º número : ")
      leia (vet[i])
      soma <- soma + vet[i]
   fimpara
   media <- soma /10
   escreva("A soma dos números é :",soma)
   escreva(" - A media dos números é:",media)



Fimalgoritmo