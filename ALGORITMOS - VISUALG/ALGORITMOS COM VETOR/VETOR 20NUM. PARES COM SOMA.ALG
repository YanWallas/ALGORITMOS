Algoritmo "Vetor 20num. pares com soma"

Var

   vet:vetor[1..20]de inteiro
   i,quant: inteiro


Inicio

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