Algoritmo "Vetor Negativo"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2023
Var
// Se��o de Declara��es das vari�veis 
n, i, valor : inteiro
vet : vetor[0..9] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva (" Qual a quantidade de termos -> ")
leia(n)

   para i de 0 ate n-1 faca
     escreva("Digite o ",i+1,"� numero -> ")
     leia(vet[i])
   fimpara
   
escreval("Os valores negativos digitados s�o: ")
   para i de 0 ate n-1 faca
    se vet[i] < 0 entao
     escreval (vet[i])
    fimse
   fimpara
Fimalgoritmo