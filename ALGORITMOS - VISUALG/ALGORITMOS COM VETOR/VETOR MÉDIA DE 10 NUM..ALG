Algoritmo "Vetor m�dia de 10 num."

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
     media <- soma /10
   escreva("A soma dos n�meros � :",soma)
   escreva(" - A media dos n�meros �:",media)

Fimalgoritmo