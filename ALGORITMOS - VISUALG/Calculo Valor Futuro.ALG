Algoritmo "Calculo Valor Futuro"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
// Se��o de Declara��es das vari�veis 
valorPresente, taxaJurosAnual, periodoAnos, valorFuturo: Real

Inicio
Escreva("Informe o valor presente: ")
Leia(valorPresente)

Escreva("Informe a taxa de juros anual (em decimal): ")
Leia(taxaJurosAnual)

Escreva("Informe o per�odo em anos: ")
Leia(periodoAnos)

valorFuturo <- valorPresente * (1 + taxaJurosAnual) ^ periodoAnos

Escreva("O valor futuro da aplica��o ser�: ", valorFuturo)

Fimalgoritmo