Algoritmo "Calculando a media de 10 N�meros"
// Disciplina   : Algoritmo e Programa��o
// Professor   : Arthur Mariano L NETO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
numero, soma, media: Real
contador: Inteiro

Inicio
soma <- 0
   Para contador de 1 ate 10 faca
      Escreva("Digite o ", contador, "� n�mero: ")
      Leia(numero)
      soma <- soma + numero
   FimPara
   
media <- soma / 10

Escreva("A m�dia dos n�meros digitados �: ", media)


Fimalgoritmo