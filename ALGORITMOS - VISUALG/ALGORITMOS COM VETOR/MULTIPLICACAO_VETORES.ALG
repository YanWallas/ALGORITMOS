Algoritmo "Multiplicacao_Vetores"

Var
   N : Inteiro
   A, B, C : Vetor [1..100] de Real

Inicio
   Escreva("Digite a quantidade de elementos (N): ")
   Leia(N)

   // Leitura do vetor A
   Para i de 1 ate N faca
      Escreva("Digite o elemento ", i, " do vetor A: ")
      Leia(A[i])
   FimPara

   // Leitura do vetor B
   Para i de 1 ate N faca
      Escreva("Digite o elemento ", i, " do vetor B: ")
      Leia(B[i])
   FimPara

   // Gera��o do vetor C
   Para i de 1 ate N faca
      C[i] <- A[i] * B[i]
   FimPara

   // Impress�o do vetor C
   Escreva("Vetor C gerado: ")
   Para i de 1 ate N faca
      Escreva(C[i], " ")
   FimPara

FimAlgoritmo
