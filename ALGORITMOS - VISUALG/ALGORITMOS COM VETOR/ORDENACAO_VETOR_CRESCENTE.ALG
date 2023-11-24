Algoritmo "Ordenacao_Vetor_Crescente"

Var
   Vet: Vetor[1..7] de Inteiro
   i, j, temp: Inteiro

Inicio
   // Leitura do vetor
   Para i de 1 ate 7 faca
      Escreva("Digite o elemento ", i, " do vetor: ")
      Leia(Vet[i])
   FimPara

   // Algoritmo de Ordenação - Bubble Sort
   Para i de 1 ate 6 faca
      Para j de 1 ate 7 - i faca
         Se Vet[j] > Vet[j + 1] Entao
            // Troca os elementos se estiverem fora de ordem
            temp <- Vet[j]
            Vet[j] <- Vet[j + 1]
            Vet[j + 1] <- temp
            escreva
         FimSe
      FimPara
   FimPara
   
     // Exibindo o vetor ordenado
   escreva("Vetor em ordem crescente: ")
   para i de 1 ate 7 faca
      escreva(vet[i], " ")
   fimpara

FimAlgoritmo
