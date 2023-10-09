Algoritmo "Escolha Produto"
// Disciplina   : Algoritmo e Programação
// Professor   : Arthur Mariano L NETO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
codigo: inteiro;
quantidade: inteiro;
valorPago: real;

Inicio
escreva ("Codigo do Produto ")
escreva ("1 - Leite R$ 5,00 ")
escreva ("2 - Café R$ 12,00 ")
escreva ("3 - Coca-Cola R$ 9,00 ")
escreva ("4 - Suco R$ 7,00 ")
escreva ("-> ")
leia (codigo)

escreva ("Qual é a quantidade?")
leia (quantidade)

escolha codigo
        caso 1
        valorPago <- 5*quantidade
        caso 2
        valorPago <- 12*quantidade
        caso 3
        valorPago <- 9*quantidade
        caso 4
        valorPago <- 7*quantidade
        outrocaso
        escreva ("Produto Inexistente!!!")
fimescolha

escreva ("Valor total a pagar é R$", valorPago:3:2)



Fimalgoritmo