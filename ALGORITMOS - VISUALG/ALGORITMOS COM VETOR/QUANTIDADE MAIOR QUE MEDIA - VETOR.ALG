algoritmo "Quantidade Maior Que Media"

var
   vet: vetor[1..10] de inteiro
   soma, media: real
   i, MaiorQueMedia: inteiro

inicio
   // Inicializando vari�veis
   soma <- 0
   MaiorQueMedia <- 0

   // Lendo os valores do vetor e calculando a soma
   para i de 1 ate 10 faca
      escreva("Digite o valor ", i, ": ")
      leia(vet[i])
      soma <- soma + vet[i]
   fimpara

   // Calculando a m�dia
   media <- soma / 10

   // Contando quantos n�meros s�o maiores que a m�dia
   para i de 1 ate 10 faca
      se vet[i] > media entao
         MaiorQueMedia <- MaiorQueMedia + 1
      fimse
   fimpara

   // Exibindo o resultado
   escreva("A m�dia dos valores �: ", media)
   escreval
   escreva("A quantidade de n�meros maiores que a m�dia �: ", MaiorQueMedia)

fimalgoritmo
