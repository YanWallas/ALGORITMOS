Algoritmo "Ler Números - vetor "
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2023
Var
// Seção de Declarações das variáveis 
i, n, valor : inteiro
vet : vetor[0..9] de inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva (" Qual a quantidade de elementos a ser inserido -> ")
leia(n)

  para i de 0 ate n-1 faca
    escreva(" Digite o ",i+1,"° item -> ")
    leia(vet[i])
  fimpara

  para i de 0 ate n-1 faca
   escreval(vet[i])
   fimpara
   
Fimalgoritmo