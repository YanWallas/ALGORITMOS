Algoritmo "Vetor com 10 num, exiba o menor"

Var

   vet:vetor[1..10]de inteiro
   i,menor, posicMenor: inteiro

Inicio

   menor <- 99
   para i de 1 ate 10 faca
      escreva("digite o ",i, "� n�mero : ")
      leia (vet[i])

      se vet[i] < menor entao
      menor <- vet[i]
      posicMenor <- i
      fimse
   fimpara
escreva ("O Menor numero �: ", menor," - na Posi��o: ", posicMenor,"�")

Fimalgoritmo