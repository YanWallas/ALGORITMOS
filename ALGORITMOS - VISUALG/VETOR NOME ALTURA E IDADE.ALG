Algoritmo "Vetor nome altura e idade"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2023
Var
// Seção de Declarações das variáveis 
idade : vetor[0..9] de inteiro
altura : vetor[0..9] de real
nome : vetor[0..9] de caractere
i, n, cont : inteiro
media, soma, percentagem : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva (" Quantas pessoas serão digitadas: ")
leia(n)
   para i de 0 ate n-1 faca
    escreval (" Digite os dados da ",i+1,"° pessoa: ")
    escreva (" Nome: ")
    leia(nome[i])
    escreva (" Idade: ")
    leia(idade[i])
    escreva (" Altura: ")
    leia(altura[i])
    escreval
   fimpara

   soma <- 0
   media <- 0

   para i de 0 ate n-1 faca
    soma <- soma+altura[i]
    fimpara
    media <- soma/n

    para i de 0 ate n-1 faca
    se idade[i] < 16 entao
       cont <- cont+1
      fimse
    fimpara
    
    percentagem <- cont*100/n
    escreval("A percentagem com menos de 16 anos é ",percentagem,"%")
    para i de 0 ate n-1 faca
     se idade[i] < 16 entao
       escreval(nome[i])
     fimse
   fimpara
    escreval ("A média das alturas é ", media:4:2)

Fimalgoritmo