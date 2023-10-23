Algoritmo "Calculo Aumento de Salario"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
// Seção de Declarações das variáveis 
salario: real;
novoSalario: real;
porcentagem: real;
aumento: real;
funcionario: caractere;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Qual é o nome do funcionário ->")
leia (funcionario)

escreva ("Digite o valor de seu salario ->")
leia (salario)

limpatela

se salario <= 1000 entao
     porcentagem <- 20
   senao
   se salario <= 3000 entao
     porcentagem <- 15
   senao
   se salario <= 8000 entao
     porcentagem <- 10
   senao
     porcentagem <- 5
     fimse
   fimse
fimse

aumento <- salario*porcentagem/100

novoSalario <- salario+aumento

escreva (" O salario do ", funcionario," é $",salario)
escreva (" O valor do aumento do ",funcionario," é $",aumento)
escreva (" o valor do salario com aumento total totalizado é $",novoSalario)


Fimalgoritmo