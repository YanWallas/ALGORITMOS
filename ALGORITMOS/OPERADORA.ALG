Algoritmo "Operadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var

minutos: inteiro;
ValorPago: real;


Inicio
 escreva("Quantos minutos foram usados? ->")
 leia (minutos)
 
 valorPago <- 50.0
 se minutos > 100 entao
    valorPago <- ValorPago+2*(minutos-100)
 fimse
 
 escreva ("valor pago total é de R$", ValorPago:3:2)



Fimalgoritmo