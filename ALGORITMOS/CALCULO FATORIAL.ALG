Algoritmo "Calculo Fatorial"
// Disciplina   : Algoritmo e Programação
// Professor   : Arthur Mariano L NETO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var

N, fatorial, contador: Inteiro

Inicio
Escreva("Digite um número natural (até 15): ")
   Leia(N)

   Se (N < 0) ou (N > 15) Entao
      Escreva("O número inserido está fora do intervalo válido (0 a 15).")
   Senao
      fatorial <- 1

      Para contador de 1 ate N faca
         fatorial <- fatorial * contador
      FimPara

      Escreva("O fatorial de ", N, " é: ", fatorial)
   FimSe
Fimalgoritmo