Algoritmo "Menor dos Numeros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
a, b, c, menor: inteiro;


Inicio
escreva ("Digite o Primeiro Numero ->")
leia (a)

escreva ("Digite o Segundo Numero ->")
leia (b)

escreva ("Digite o Terceiro Numero ->")
leia (c)

se (a < b) entao
   menor <- a
   senao
        se (b < c) entao
        menor <- b
           senao
           menor <- c
   fimse
fimse

escreva ("O menor valor dessa equa��o � ", menor )
                



Fimalgoritmo