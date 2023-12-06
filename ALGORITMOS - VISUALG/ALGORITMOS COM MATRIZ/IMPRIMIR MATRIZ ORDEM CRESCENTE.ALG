Algoritmo "IMPRIMIR MATRIZ ORDEM CRESCENTE"

Var

i, j, K, temp:inteiro
mat: vetor [1..5,1..5] de inteiro

Inicio

aleatorio 1,50
escreva ("Digite os valores para a Matriz A: ")
para i de 1 ate 5 faca
  para j de 1 ate 5 faca
    escreva ("Elemento[",i,"][",j,"]: ")
    leia(mat[i,j])
  fimpara
fimpara
aleatorio off

para i de 1 ate 5 faca
  para j de 1 ate 5 faca
    escreva(mat[i,j], " ")
  fimpara
  escreval
fimpara


para i de 1 ate 5 faca
  para j de 1 ate 4 faca
    para k de j + 1 ate 5 faca
      se mat[i,j] > mat[i,k] entao
        temp <- mat[i,j]
        mat[i,j] <- mat[i,k]
        mat[i,k] <- temp
      fimse
    fimpara
  fimpara
fimpara

escreval
escreva("Matriz em ordem crescente: ")
escreval
para i de 1 ate 5 faca
  para j de 1 ate 5 faca
    escreva(mat[i,j], " ")
  fimpara
  escreval
fimpara

Fimalgoritmo