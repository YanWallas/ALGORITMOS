Algoritmo "Calculo firenreid - calcius"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
// Se��o de Declara��es das vari�veis 
f, c : real;
unidade: caractere;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Em qual escala voc� vai digitar a temperatura (c/f)")
leia (unidade)

se unidade = "f" entao
     escreva ("Digite o valor da temperatura em Firenreid ->")
     leia(f)
     c <- 5/9*(f-32)
     escreva ("A temperatura equivalente em calcius � ", c:3:2)
senao
   escreva ("Digite o valor da temperatura em calcius ->")
   leia (c)
   f <- 9*c/5+32
   escreva ("A temperatura equivalente em Firenreid � ", f:3:2)
       
fimse

Fimalgoritmo