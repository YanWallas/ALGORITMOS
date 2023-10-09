Algoritmo "Escolha o Mês"
// Disciplina   : Algoritmo e Programação
// Professor   : Arthur Mariano L NETO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
numero: inteiro;
mes: caractere;


Inicio
escreva ("Escolha um número de 1 a 12! ")
leia (numero)

escolha numero
        caso 1
        mes <- "Janeiro"
        caso 2
        mes <- "Fevereiro"
        caso 3
        mes <- "Março"
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
        escreva ("Número Indisponivel!!!")
fimescolha

escreva ("Número escolhido corresponde ao mês de ", mes)



Fimalgoritmo