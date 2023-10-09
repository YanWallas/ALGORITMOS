Algoritmo "Calculando a media de 10 Números"
// Disciplina   : Algoritmo e Programação
// Professor   : Arthur Mariano L NETO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
numero, soma, media: Real
contador: Inteiro

Inicio
soma <- 0
   Para contador de 1 ate 10 faca
      Escreva("Digite o ", contador, "º número: ")
      Leia(numero)
      soma <- soma + numero
   FimPara
   
media <- soma / 10

Escreva("A média dos números digitados é: ", media)


Fimalgoritmo