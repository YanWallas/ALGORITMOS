Algoritmo "La�o Dentro Fora"
// Disciplina   : Algoritmo e Programa��o
// Professor   : Arthur Mariano L NETO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2023
Var
// Se��o de Declara��es das vari�veis 
n, i, x, dentro, fora : inteiro
nome : caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva (" Qual � seu nome : ")
leia(nome)
escreva (" Quantos numeros voce vai digitar : ")
leia(n)
  para i de 1 ate n faca
  escreva(" Digite n�mero : ")
  leia(x)
   se (x>=10) e (x<=20) entao
    dentro <- dentro+1
      senao
    fora <- fora+1
   fimse
  fimpara

  escreval
  escreval("Dentro -> ", dentro)
  escreval("Fora -> ", fora)

Fimalgoritmo