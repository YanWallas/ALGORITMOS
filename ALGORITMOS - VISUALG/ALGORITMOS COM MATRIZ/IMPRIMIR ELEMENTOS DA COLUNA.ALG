Algoritmo "IMPRIMIR ELEMENTOS DA COLUNA"

Var
mat: vetor [0..10,0..10] de inteiro
i, n, j, linha, coluna, maior: inteiro

Inicio

escreva("Quantas linhas? -> ")
leia(linha)
escreva("Quantas Colunas? -> ")
leia(coluna)

se (linha > 10) ou (coluna > 10) entao
  escreva("Valor maior que o permitido")0
senao

aleatorio 1,100
para i de 0 ate linha-1 faca
  para j de 0 ate coluna-1 faca
    escreva("Elemento [",i,",",j,"]: ")
    leia(mat[i,j])
  fimpara
fimpara
aleatorio off

para i de 0 ate linha-1 faca
  para j de 0 ate coluna-1 faca
    escreva(mat[i,j], " ")
  fimpara
  escreval
fimpara
maior <- 0

escreva("Qual valor deseja localizar -> ")
leia(n)

para i de 0 ate linha-1 faca
  para j de 0 ate coluna-1 faca
    se mat[i,j] = n entao
      escreva("O valor esta localizado na linha ",i," coluna ",j)
      escreval
      maior <- n
    fimse
  fimpara
fimpara

se maior = 0 entao
  escreva("Número nao Encontrado!!")
fimse
fimse

Fimalgoritmo