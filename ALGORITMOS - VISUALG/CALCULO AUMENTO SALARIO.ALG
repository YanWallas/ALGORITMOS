Algoritmo "Calculo Aumento de Salario"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
// Se��o de Declara��es das vari�veis 
salario: real;
novoSalario: real;
porcentagem: real;
aumento: real;
funcionario: caractere;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Qual � o nome do funcion�rio ->")
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

escreva (" O salario do ", funcionario," � $",salario)
escreva (" O valor do aumento do ",funcionario," � $",aumento)
escreva (" o valor do salario com aumento total totalizado � $",novoSalario)


Fimalgoritmo