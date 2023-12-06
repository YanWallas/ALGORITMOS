Algoritmo "SOMA DOS NÚMEROS DA MATRIZ"

Var

n, m, i, j, soma: inteiro
mat: vetor [0..10,0..10] de inteiro

Inicio

escreva ("Quantidade de colunas -> ")
leia(n)
escreva ("Quantidade de linhas -> ")
leia(m)

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
   soma <- mat[i,j] + soma
  fimpara
fimpara

escreva ("A soma total dos números na matriz é ",soma)
Fimalgoritmo