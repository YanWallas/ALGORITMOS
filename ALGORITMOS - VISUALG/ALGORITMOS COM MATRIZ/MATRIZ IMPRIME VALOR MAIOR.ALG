Algoritmo "MATRIZ IMPRIME VALOR MAIOR"

Var
n, m, i, j, maior, l, c: inteiro
mat: vetor [1..10,1..10] de inteiro

Inicio

escreva ("Digite a quantidade de colunas -> ")
leia(n)

aleatorio 1,100,2
para i de 1 ate n faca
  para j de 1 ate n faca
   escreva ("Elemento [",i,",",j,"]: ")
   leia(mat[i,j])
  fimpara
fimpara
aleatorio off
maior <- mat[1,1]

para i de 1 ate n faca
 para j de 1 ate n faca
   se mat[i,j] > maior entao
     maior <- mat[i,j]
     l <- i
     c <-j
   fimse
 fimpara
fimpara

escreva ("O valor maior na matriz é: ",maior)
escreval
escreva ("Número na linha: ",l, "; coluna: ",c)

Fimalgoritmo