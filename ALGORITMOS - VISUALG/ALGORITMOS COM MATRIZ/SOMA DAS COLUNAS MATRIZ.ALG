Algoritmo "SOMA DAS COLUNAS MATRIZ"

Var

mat: vetor [1..10,1..10] de inteiro
i, j, n :inteiro
somaC: vetor [1..10,1..10] de inteiro

Inicio

escreva("Digite a Ordem da Matrix(max 10)-> ")
leia(n)

se n > 10 entao
  escreva("Matriz acima de 10[ERROR]")
senao

aleatorio 1,100
para i de 1 ate n faca
  para j de 1 ate n faca
    escreva("Digite o número [",i,",",j,"]")
    leia(mat[i,j])
  fimpara
fimpara
aleatorio off

para j de 1 ate n faca
  somaC[j] <- 0
    para i de 1 ate n faca
      somaC[j] <- somaC[j] + mat[i,j]
    fimpara
fimpara

escreval
escreva("A soma das coluna é: ")
  para j de 1 ate n faca
    escreval
    escreva("Coluna ", j, ": ", somaC[j])
  fimpara
fimse

Fimalgoritmo