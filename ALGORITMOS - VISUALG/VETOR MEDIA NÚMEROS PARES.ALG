Algoritmo "vetor media números pares"

Var
n, i, soma, cont : inteiro
media : real
vet : vetor[0..99] de inteiro

Inicio
escreval(" Quantos termos deseja inserir: ")
leia(n)

 para i de 0 ate n-1 faca
  escreva("Digite o ",i+1,"° termo: ")
  leia(vet[i])
  fimpara
  
  soma <- 0
  media <- 0
  
 para i de 1 ate n-1 faca
  se vet[i] % 2 = 0 entao
   cont <- cont + 1
   soma <- soma + vet[i]
  fimse
  fimpara
   se cont = 0 entao
  escreval("nenhum número par foi digitado.")
  senao
  media <- soma/cont
  escreval("A media dos números pares é ", media)
  fimse
Fimalgoritmo