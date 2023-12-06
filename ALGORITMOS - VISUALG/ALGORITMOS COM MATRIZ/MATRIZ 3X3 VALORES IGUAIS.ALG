Algoritmo "MATRIZ 3X3 VALORES IGUAIS"

Var

i, j:inteiro
matA, matB: vetor [0..3,0..3] de inteiro

Inicio

aleatorio 1,100
escreva ("Digite os valores para a Matriz A: ")
para i de 0 ate 3 faca
  para j de 0 ate 3 faca
    escreva ("Elemento[",i,"][",j,"]: ")
    leia(matA[i,j])
  fimpara
fimpara
aleatorio off

escreval
aleatorio 1,100
escreva("Digite a Matriz B: ")
para i de 0 ate 3 faca
  para j de 0 ate 3 faca
    escreva ("Elemento[",i,"][",j,"]: ")
    leia(matB[i,j])
  fimpara
fimpara
aleatorio off

escreval
escreva("Os valores iguais são: ")
para i de 0 ate 3 faca
  para j de 0 ate 3 faca
    se matA[i,j] = matB[i,j] entao
      escreva(matA[i,j])
    fimse
  fimpara
fimpara

Fimalgoritmo