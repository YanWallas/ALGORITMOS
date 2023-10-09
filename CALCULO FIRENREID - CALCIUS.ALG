Algoritmo "Calculo firenreid - calcius"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
// Seção de Declarações das variáveis 
f, c : real;
unidade: caractere;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Em qual escala você vai digitar a temperatura (c/f)")
leia (unidade)

se unidade = "f" entao
     escreva ("Digite o valor da temperatura em Firenreid ->")
     leia(f)
     c <- 5/9*(f-32)
     escreva ("A temperatura equivalente em calcius é ", c:3:2)
senao
   escreva ("Digite o valor da temperatura em calcius ->")
   leia (c)
   f <- 9*c/5+32
   escreva ("A temperatura equivalente em Firenreid é ", f:3:2)
       
fimse

Fimalgoritmo