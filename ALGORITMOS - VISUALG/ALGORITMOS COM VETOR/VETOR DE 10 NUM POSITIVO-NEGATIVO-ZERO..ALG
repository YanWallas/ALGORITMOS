Algoritmo "Vetor de 10 num positivo-negativo-zero."

Var

   vet:vetor[1..10]de inteiro
   i,soma: inteiro
   media:real

Inicio

   soma <- 0
   para i de 1 ate 10 faca
      escreva("digite o ",i, "� n�mero : ")
      leia (vet[i])
      soma <- soma + vet[i]
   fimpara

   para i de 1 ate 10 faca
      se vet[i] < 0 entao
      escreva ("O n�mero ", vet[i], " � Negativo! ")
      escreval
      
      senao
      se vet[i] > 0 entao
      escreva ("O n�mero ", vet[i], " � Positivo! ")
      escreval
      
      senao
      se vet[i] = 0 entao
      escreva ("O n�mero � Zero! ")
      
      fimse
      fimse
      fimse
   fimpara
   
Fimalgoritmo