Algoritmo "Media Aluno"
// Disciplina   : Algoritmo e Programa��o
// Professor   : Arthur Mariano L NETO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
media: real;
primeiraN: real;
segundaN: real;
resultado: caractere;

Inicio
escreva ("Digite a primeira nota!")
leia (primeiraN)

escreva ("Digite a segunda nota!")
leia (segundaN)

media <- (primeiraN + segundaN) / 2

se media >= 7 entao
resultado <- ("Aprovado!")
  senao
     se media <= 4 entao
     resultado <- ("Reprovado!")
     senao
       se media < 7 entao
       resultado <- (" de Recupera��o")
       fimse
   fimse
fimse
escreva ("O aluno ficou com media ", media:3:2, ", aluno ", resultado)

Fimalgoritmo