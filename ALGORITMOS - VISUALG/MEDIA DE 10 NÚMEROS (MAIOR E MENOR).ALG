Algoritmo "media de 10 N�meros (maior numero e menor)"
// Disciplina   : Algoritmo e Programa��o
// Professor   : Arthur Mariano L NETO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
numero, maior, menor, soma, media: real
i: inteiro

Inicio
maior <- 0
menor <- 9999999

Para i de 1 ate 10 faca
     Escreva("Digite o ", i, "� n�mero: ")
     Leia(numero)
     
 soma <- soma + numero

      Se numero > maior entao
         maior <- numero

      Se numero < menor entao
         menor <- numero

    fimse
  fimse
fimpara

media <- soma / 10

Escreva("O maior n�mero �: ", maior)
Escreva(" - O menor n�mero �: ", menor)
Escreva(" - A soma dos n�mero �: ", soma)
Escreva(" - A m�dia dos n�meros �: ", media)

Fimalgoritmo