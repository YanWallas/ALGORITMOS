Algoritmo "DIAGONAL PRINCIPAL"

Var

n, i, j: inteiro
mat: vetor [0..5,0..5] de inteiro
media, soma: real

Inicio

escreva ("Qual a ordem da matriz -> ")
leia(n)

aleatorio 0,100
para i de 0 ate n-1 faca
  para j de 0 ate n-1 faca
    escreva ("Elemento [",i,",",j,"]: ")
    leia(mat[i,j])
  fimpara
fimpara
aleatorio off

para i de 0 ate n-1 faca
  para j de 0 ate n-1 faca
    escreva (mat[i,j], " ")
  fimpara
fimpara

escreval
escreva("Diagonal Principal")
  para i de 0 ate n-1 faca
    escreva (mat[i,i], " ")
    soma <- soma + mat[i,i]
    media <- soma / n
  fimpara
escreval
escreva("A soma das diagonal é: ",soma)
escreval
escreva("A Media a diagonal é: ",media)

Fimalgoritmo