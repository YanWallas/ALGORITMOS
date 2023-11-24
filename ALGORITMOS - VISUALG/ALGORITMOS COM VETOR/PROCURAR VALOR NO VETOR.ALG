algoritmo "Procurar Valor No Vetor"
var
   vet: vetor[1..5] de inteiro
   valorP: inteiro
   i,n: inteiro

inicio
   // Preenchendo o vetor
   para i de 1 ate 5 faca
      escreva("Digite o valor para a posição ", i, ": ")
      leia(vet[i])
   fimpara

   // Solicitando o valor a ser procurado
   escreva("Digite o valor que deseja procurar no vetor: ")
   leia(valorP)

   para i de 1 ate 5 faca
      //i <- i + 1
      se vet[i] = valorP entao
      n <- i
      fimse
   fimpara
   
   
   // Verificando se o valor foi encontrado
   se n = 0 entao
   escreva("O valor ", valorP, " não foi encontrado no vetor")

   senao
   se n <= 5 entao
     escreva("O valor ", valorP, " foi encontrado na posição ", n)
   fimse
   fimse

fimalgoritmo
