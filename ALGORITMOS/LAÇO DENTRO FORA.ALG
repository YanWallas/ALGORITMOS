Algoritmo "Laço Dentro Fora"
// Disciplina   : Algoritmo e Programação
// Professor   : Arthur Mariano L NETO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2023
Var
// Seção de Declarações das variáveis 
n, i, x, dentro, fora : inteiro
nome : caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva (" Qual é seu nome : ")
leia(nome)
escreva (" Quantos numeros voce vai digitar : ")
leia(n)
  para i de 1 ate n faca
  escreva(" Digite número : ")
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