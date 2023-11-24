Algoritmo "Vetor Negativo"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2023
Var
// Seção de Declarações das variáveis 
n, i, valor : inteiro
vet : vetor[0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva (" Qual a quantidade de termos -> ")
leia(n)

   para i de 0 ate n-1 faca
     escreva("Digite o ",i+1,"° numero -> ")
     leia(vet[i])
   fimpara
   
escreval("Os valores negativos digitados são: ")
   para i de 0 ate n-1 faca
    se vet[i] < 0 entao
     escreval (vet[i])
    fimse
   fimpara
Fimalgoritmo