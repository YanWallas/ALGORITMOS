Algoritmo "media de 10 Números (maior numero e menor)"
// Disciplina   : Algoritmo e Programação
// Professor   : Arthur Mariano L NETO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
numero, maior, menor, soma, media: real
i: inteiro

Inicio
maior <- 0
menor <- 9999999

Para i de 1 ate 10 faca
     Escreva("Digite o ", i, "º número: ")
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

Escreva("O maior número é: ", maior)
Escreva(" - O menor número é: ", menor)
Escreva(" - A soma dos número é: ", soma)
Escreva(" - A média dos números é: ", media)

Fimalgoritmo