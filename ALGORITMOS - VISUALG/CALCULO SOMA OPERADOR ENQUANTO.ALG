Algoritmo "Calculo soma operador enquanto"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
// Seção de Declarações das variáveis 
x: inteiro;
soma: inteiro;


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 0

escreva ("Digite o primeiro valor ->")
leia (x)

enquanto x <> 0 faca
         soma <- soma+x
         escreva ("Digite outro nùmero ->")
         leia (x)
fimenquanto

escreva ("soma acumulada é ", soma)
Fimalgoritmo