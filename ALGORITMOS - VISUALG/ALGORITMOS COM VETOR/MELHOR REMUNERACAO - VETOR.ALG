algoritmo "Melhor Remuneracao"
var
   nomes: vetor[1..50] de caractere
   salarios: vetor[1..50] de real
   melhorRemun: real
   nome: caractere
   i, n: inteiro

inicio
   // Solicitando o n�mero de pessoas (m�ximo de 50)
   escreva("Digite o n�mero de pessoas: ")
   leia(n)

   // Lendo os nomes e sal�rios
   para i de 1 ate n faca
      escreva("Digite o nome da pessoa ", i, ": ")
      leia(nomes[i])
      escreva("Digite o sal�rio de ", nomes[i], ": ")
      leia(salarios[i])
   fimpara

   // Inicializando a vari�vel melhorRemuneracao
   melhorRemun <- salarios[1]
   nome <- nomes[1]

   // Encontrando a melhor remunera��o
   para i de 2 ate n faca
      se salarios[i] > melhorRemun entao
         melhorRemun <- salarios[i]
         nome <- nomes[i]
      fimse
   fimpara

   // Exibindo o resultado
   escreva("A pessoa com melhor remunera��o � ", nome, " com sal�rio de R$ ", melhorRemun)

fimalgoritmo
