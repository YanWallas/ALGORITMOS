Algoritmo "Imprime soma de positivos e soma de negativos"
// Disciplina   : Algoritmo e Programa��o
// Professor   : Arthur Mariano L NETO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
// Se��o de Declara��es das vari�veis 
positivo, negativo, i, m, n, j : inteiro
mat : vetor[0..9, 0..9] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Quantidade de linhas -> ")
leia(m)
escreva("Quantidade de colunas -> ")
leia(n)

aleatorio -10,40
   para i de 0 ate n-1 faca
   para j de 0 ate n-1 faca
      escreva ("Elemento[",i,",",j,"] - > ")
      leia(mat[i,j])
   fimpara
fimpara
aleatorio off
  escreval
  para i de 0 ate n-1 faca
   para j de 0 ate n-1 faca
   escreva(mat[i,j])
   fimpara
   escreval
  fimpara
positivo <- 0
negativo <- 0

para i de 0 ate n-1 faca
 para j de 0 ate n-1 faca
  se mat[i,j] >0 entao
   positivo <- positivo + mat[i,j]
   senao
    negativo <- negativo + mat[i,j]
   fimse
  fimpara
 fimpara
 escreval
 escreval("A soma dos numeros positivos � ", positivo)
 escreval("A soma dos numeros negativos � ", negativo)
 


Fimalgoritmo