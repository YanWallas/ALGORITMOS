Algoritmo "Numeros Impares de 1 at� N�meros"
// Disciplina   : Algoritmo e Programa��o
// Professor   : Arthur Mariano L NETO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
numero, i: Inteiro

Inicio
Escreva("Digite um n�mero: ")
   Leia(numero)

   i <- 1

   Repita
      Se i % 2 <> 0 Entao
         Escreva(i)
      FimSe
      i <- i + 1
   Ate i > numero

Fimalgoritmo