Algoritmo "Raiz Quadrada "
// Disciplina   : Algoritmo e Programação
// Professor   : Arthur Mariano L NETO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
raiz: real;
numero: inteiro;


Inicio
escreva ("Digite um número->")
leia (numero)

se numero>0 entao
   raiz <- RaizQ(numero)
   escreva ("Raiz Quadrada de ", numero, " é: ", raiz)
senao
   escreva ("Valor Digitado Negativo!!!")
fimse

Fimalgoritmo