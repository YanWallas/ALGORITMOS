Algoritmo "Ler N�meros - vetor "
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2023
Var
// Se��o de Declara��es das vari�veis 
i, n, valor : inteiro
vet : vetor[0..9] de inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva (" Qual a quantidade de elementos a ser inserido -> ")
leia(n)

  para i de 0 ate n-1 faca
    escreva(" Digite o ",i+1,"� item -> ")
    leia(vet[i])
  fimpara

  para i de 0 ate n-1 faca
   escreval(vet[i])
   fimpara
   
Fimalgoritmo