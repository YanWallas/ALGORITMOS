Algoritmo "Tabuada"
// Disciplina   : Algoritmo e Programa��o
// Professor   : Arthur Mariano L NETO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
numero, i, resultado: Inteiro

Inicio
Escreva("Digite um n�mero para calcular a tabuada: ")
   Leia(numero)
   
   i <- 0
   
Enquanto i <= 10 Fa�a
      Resultado <- numero * i
      Escreval(numero, " x ", i, " = ", Resultado)
      i <- i + 1
   FimEnquanto

Fimalgoritmo