algoritmo "Quantidade Maior Que Media"

var
   vet: vetor[1..10] de inteiro
   soma, media: real
   i, MaiorQueMedia: inteiro

inicio
   // Inicializando variáveis
   soma <- 0
   MaiorQueMedia <- 0

   // Lendo os valores do vetor e calculando a soma
   para i de 1 ate 10 faca
      escreva("Digite o valor ", i, ": ")
      leia(vet[i])
      soma <- soma + vet[i]
   fimpara

   // Calculando a média
   media <- soma / 10

   // Contando quantos números são maiores que a média
   para i de 1 ate 10 faca
      se vet[i] > media entao
         MaiorQueMedia <- MaiorQueMedia + 1
      fimse
   fimpara

   // Exibindo o resultado
   escreva("A média dos valores é: ", media)
   escreval
   escreva("A quantidade de números maiores que a média é: ", MaiorQueMedia)

fimalgoritmo
