Algoritmo "MATRIZ PAR E IMPAR"

Var

m, n, i, j: inteiro
mat: vetor [0..10,0..10] de inteiro

Inicio

escreva ("Quantidade de Linhas -> ")
leia(m)
escreva ("Quantidade de Colunas -> ")
leia(n)

se (m > 10) ou (n > 10) entao
  escreva("Quantidade Digitada fora do Limite Permitido.")
senao
aleatorio 1,50,2
para i de 0 ate m-1 faca
  para j de 0 ate n-1 faca
    escreva("Elemento[",i,",",j,"]: ")
    leia(mat[i,j])
  fimpara
fimpara
aleatorio off

para i de 0 ate m-1 faca
  para j de 0 ate n-1 faca
    escreva(mat[i,j], " ")
  fimpara
  escreval
fimpara

escreval
escreva("Os números pares da matriz são: ")
para i de 0 ate m-1 faca
  para j de 0 ate n-1 faca
    se mat[i,j] % 2 = 0 entao
      escreva(mat[i,j], " ")
    fimse
  fimpara
fimpara

escreval
escreva("Os números impares da matriz são: ")
para i de 0 ate m-1 faca
  para j de 0 ate n-1 faca
    se mat[i,j] % 2 <> 0 entao
      escreva(mat[i,j], " ")
    fimse
  fimpara
fimpara
fimse

Fimalgoritmo