Algoritmo "Positivo negativo par impar"
// Disciplina   : Algoritmo e Programação
// Professor   : Arthur Mariano L NETO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2023
Var
// Seção de Declarações das variáveis
n, i, x : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("Quantos numeros você vai digitar -> ")
leia(n)
 para i de 1 ate n faca
  escreva("Digite o ",i,"° numero -> ")
  leia(x)
   se x = 0 entao
     escreval ("NULO - Você digitou zero !")
      senao
        se x%2 = 0 entao
         se x < 0 entao
          escreval("Par e Negativo")
            senao
            escreval("Par e positivo")
          fimse
            senao
             se x < 0 entao
             escreval("Impar e negativo")
             senao
             escreval("Impar e positivo")
             fimse
         fimse
       fimse
    fimpara

Fimalgoritmo