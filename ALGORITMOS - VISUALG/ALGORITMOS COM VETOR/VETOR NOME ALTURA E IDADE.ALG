Algoritmo "Vetor nome altura e idade"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2023
Var
// Se��o de Declara��es das vari�veis 
idade : vetor[0..9] de inteiro
altura : vetor[0..9] de real
nome : vetor[0..9] de caractere
i, n, cont : inteiro
media, soma, percentagem : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva (" Quantas pessoas ser�o digitadas: ")
leia(n)
   para i de 0 ate n-1 faca
    escreval (" Digite os dados da ",i+1,"� pessoa: ")
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
    escreval("A percentagem com menos de 16 anos � ",percentagem,"%")
    para i de 0 ate n-1 faca
     se idade[i] < 16 entao
       escreval(nome[i])
     fimse
   fimpara
    escreval ("A m�dia das alturas � ", media:4:2)

Fimalgoritmo