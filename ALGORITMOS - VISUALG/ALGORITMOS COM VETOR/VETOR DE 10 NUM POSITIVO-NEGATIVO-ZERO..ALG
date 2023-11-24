Algoritmo "Vetor de 10 num positivo-negativo-zero."
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

   para i de 1 ate 10 faca
      se vet[i] < 0 entao
      escreva ("O número ", vet[i], " é Negativo! ")
      escreval
      
      senao
      se vet[i] > 0 entao
      escreva ("O número ", vet[i], " é Positivo! ")
      escreval
      
      senao
      se vet[i] = 0 entao
      escreva ("O número é Zero! ")
      
      fimse
      fimse
      fimse
   fimpara
   


Fimalgoritmo