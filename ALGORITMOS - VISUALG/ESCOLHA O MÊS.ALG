Algoritmo "Escolha o M�s"
// Disciplina   : Algoritmo e Programa��o
// Professor   : Arthur Mariano L NETO
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
numero: inteiro;
mes: caractere;


Inicio
escreva ("Escolha um n�mero de 1 a 12! ")
leia (numero)

escolha numero
        caso 1
        mes <- "Janeiro"
        caso 2
        mes <- "Fevereiro"
        caso 3
        mes <- "Mar�o"
        caso 4
        mes <- "Abril"
        caso 5
        mes <- "Maio"
        caso 6
        mes <- "Junho"
        caso 7
        mes <- "Julho"
        caso 8
        mes <- "Agosto"
        caso 9
        mes <- "Setembro"
        caso 10
        mes <- "Outubro"
        caso 11
        mes <- "Novembro"
        caso 12
        mes <- "Dezembro"
        outrocaso
        escreva ("N�mero Indisponivel!!!")
fimescolha

escreva ("N�mero escolhido corresponde ao m�s de ", mes)



Fimalgoritmo