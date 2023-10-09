Algoritmo "Maior dos Numeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
a, b, c, maior: inteiro;


Inicio
escreva ("Digite o Primeiro Numero ->")
leia (a)

escreva ("Digite o Segundo Numero ->")
leia (b)

escreva ("Digite o Terceiro Numero ->")
leia (c)

se (a > b) entao
   maior <- a
   senao
        se (b > c) entao
        maior <- b
           senao
           maior <- c
   fimse
fimse

escreva ("O maior valor dessa equação é ", maior )
                
Fimalgoritmo