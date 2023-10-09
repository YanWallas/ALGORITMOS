Algoritmo "CALCULE SALARIO EM LIBRAS"
// Disciplina   : Algoritmo e Programação
// Professor   : Arthur Mariano L NETO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
x: real;
hora: real;
resultadoH: real;
resultadoD: real;
resultadoM: real;


Inicio
escreva ("Digite o valor ganho a hora em Libras->")
leia (x)

escreva ("Digite quantas hora por dia->")
leia (hora)

resultadoH <- x*6
resultadoD <- resultadoH*hora
resultadoM <- resultadoD*20

escreva (" Trabalhando ", hora, " horas por dia")
escreva (" ")
escreva (" Valor ganho por hora é ", resultadoH:3:2)
escreva (" ")
escreva (" Valor ganho por Dia é ", resultadoD:3:2)
escreva (" ")
escreva (" Valor ganho por Mês é ", resultadoM:3:2)


Fimalgoritmo