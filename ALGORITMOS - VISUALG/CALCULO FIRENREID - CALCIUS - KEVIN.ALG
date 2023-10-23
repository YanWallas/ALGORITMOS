Algoritmo "Calculo firenreid - calcius - kevin"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
// Seção de Declarações das variáveis 
f, c, k: real;
unidade: caractere;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Em qual escala você vai digitar a temperatura (c/f/k)")
leia (unidade)

se unidade = "f" entao
     escreva ("Digite o valor da temperatura em Firenreid ->")
     leia(f)
     c <- 5/9 * (f-32)
     k <- (f + 459.67) * 5/9
     escreva ("A temperatura equivalente em celcius é ", c:3:2, ", e Kevin é ", k:3:2)
senao
   se unidade = "c" entao
   escreva ("Digite o valor da temperatura em celcius ->")
   leia (c)
   f <- 9 * c / 5 + 32
   k <- c + 273.15
   escreva ("A temperatura equivalente em Firenreid é ", f:3:2, ", e Kevin é ", k:3:2)
senao
   se unidade = "k" entao
   escreva ("Digite o valor da temperatura em Kevin ->")
   leia (k)
   f <- (K - 273.15) * 9/5 + 32
   c <- k - 273.15
   escreva ("A temperatura equivalente em Firenreid é ", f:3:2, ", e Celsius é ", c:3:2)
  fimse
 fimse
fimse

Fimalgoritmo