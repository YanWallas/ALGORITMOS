Algoritmo "Positivo negativo par impar"
// Disciplina   : Algoritmo e Programa��o
// Professor   : Arthur Mariano L NETO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2023
Var
// Se��o de Declara��es das vari�veis
n, i, x : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("Quantos numeros voc� vai digitar -> ")
leia(n)
 para i de 1 ate n faca
  escreva("Digite o ",i,"� numero -> ")
  leia(x)
   se x = 0 entao
     escreval ("NULO - Voc� digitou zero !")
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