Algoritmo "Vetor média de 10 num."

Var

   vet:vetor[1..10]de inteiro
   i,soma: inteiro
   media:real

Inicio

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