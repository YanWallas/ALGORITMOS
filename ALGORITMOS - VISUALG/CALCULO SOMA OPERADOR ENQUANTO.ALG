Algoritmo "Calculo soma operador enquanto"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
// Se��o de Declara��es das vari�veis 
x: inteiro;
soma: inteiro;


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma <- 0

escreva ("Digite o primeiro valor ->")
leia (x)

enquanto x <> 0 faca
         soma <- soma+x
         escreva ("Digite outro n�mero ->")
         leia (x)
fimenquanto

escreva ("soma acumulada � ", soma)
Fimalgoritmo