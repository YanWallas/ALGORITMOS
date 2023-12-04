Algoritmo "Vetor com 5 num, exiba o maior"

Var

   vet:vetor[1..5]de inteiro
   i,maior: inteiro

Inicio

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