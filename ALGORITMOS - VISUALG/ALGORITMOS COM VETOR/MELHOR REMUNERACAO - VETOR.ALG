algoritmo "Melhor Remuneracao"
var
   nomes: vetor[1..50] de caractere
   salarios: vetor[1..50] de real
   melhorRemun: real
   nome: caractere
   i, n: inteiro

inicio
   // Solicitando o número de pessoas (máximo de 50)
   escreva("Digite o número de pessoas: ")
   leia(n)

   // Lendo os nomes e salários
   para i de 1 ate n faca
      escreva("Digite o nome da pessoa ", i, ": ")
      leia(nomes[i])
      escreva("Digite o salário de ", nomes[i], ": ")
      leia(salarios[i])
   fimpara

   // Inicializando a variável melhorRemuneracao
   melhorRemun <- salarios[1]
   nome <- nomes[1]

   // Encontrando a melhor remuneração
   para i de 2 ate n faca
      se salarios[i] > melhorRemun entao
         melhorRemun <- salarios[i]
         nome <- nomes[i]
      fimse
   fimpara

   // Exibindo o resultado
   escreva("A pessoa com melhor remuneração é ", nome, " com salário de R$ ", melhorRemun)

fimalgoritmo
