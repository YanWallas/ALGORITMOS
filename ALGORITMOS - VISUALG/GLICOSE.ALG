Algoritmo "Glicose"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var

glicose: real;

Inicio
 escreva("Quantidade de Glicose consumida? ->")
 leia (glicose)
 

 se glicose <= 100 entao
    Escreva ("Taxa de Glicose normal")
    senao
         se glicose <= 140 entao
            Escreva ("Taxa de Glicose elevada")
         senao
              se glicose > 140 entao
                 Escreva ("SE FUDEU - Voc� est� com Diabetes")
         fimse
fimse




Fimalgoritmo
