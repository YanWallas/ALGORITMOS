Algoritmo "Raiz Quadrada "
// Disciplina   : Algoritmo e Programa��o
// Professor   : Arthur Mariano L NETO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
raiz: real;
numero: inteiro;


Inicio
escreva ("Digite um n�mero->")
leia (numero)

se numero>0 entao
   raiz <- RaizQ(numero)
   escreva ("Raiz Quadrada de ", numero, " �: ", raiz)
senao
   escreva ("Valor Digitado Negativo!!!")
fimse

Fimalgoritmo