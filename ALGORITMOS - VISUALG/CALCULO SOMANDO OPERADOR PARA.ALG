Algoritmo "Calculo somando operador para"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
// Se��o de Declara��es das vari�veis 
n1: inteiro;
i: inteiro;
x: inteiro;
soma: inteiro:



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Quantos n�mero deseja digitar ->")
         leia (n1)
soma <- 0

para i de 0 ate n1 faca
         escreva ("Digite ",i+1,"� n�mero ->")
         leia (x)
         soma <- soma+x
fimpara

escreva ("A soma total dos termos � ", soma)

Fimalgoritmo