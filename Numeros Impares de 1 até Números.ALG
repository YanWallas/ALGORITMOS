Algoritmo "Numeros Impares de 1 até Números"
// Disciplina   : Algoritmo e Programação
// Professor   : Arthur Mariano L NETO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
numero, i: Inteiro

Inicio
Escreva("Digite um número: ")
   Leia(numero)

   i <- 1

   Repita
      Se i % 2 <> 0 Entao
         Escreva(i)
      FimSe
      i <- i + 1
   Ate i > numero

Fimalgoritmo