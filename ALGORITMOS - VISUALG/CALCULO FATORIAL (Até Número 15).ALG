Algoritmo "Calculo Fatorial"
// Disciplina   : Algoritmo e Programa��o
// Professor   : Arthur Mariano L NETO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var

N, fatorial, contador: Inteiro

Inicio
Escreva("Digite um n�mero natural (at� 15): ")
   Leia(N)

   Se (N < 0) ou (N > 15) Entao
      Escreva("O n�mero inserido est� fora do intervalo v�lido (0 a 15).")
   Senao
      fatorial <- 1

      Para contador de 1 ate N faca
         fatorial <- fatorial * contador
      FimPara

      Escreva("O fatorial de ", N, " �: ", fatorial)
   FimSe
Fimalgoritmo