Algoritmo "Tabuada"
// Disciplina   : Algoritmo e Programação
// Professor   : Arthur Mariano L NETO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
numero, i, resultado: Inteiro

Inicio
Escreva("Digite um número para calcular a tabuada: ")
   Leia(numero)
   
   i <- 0
   
Enquanto i <= 10 Faça
      Resultado <- numero * i
      Escreval(numero, " x ", i, " = ", Resultado)
      i <- i + 1
   FimEnquanto

Fimalgoritmo