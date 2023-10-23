Algoritmo "Calculo Valor Futuro"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
// Seção de Declarações das variáveis 
valorPresente, taxaJurosAnual, periodoAnos, valorFuturo: Real

Inicio
Escreva("Informe o valor presente: ")
Leia(valorPresente)

Escreva("Informe a taxa de juros anual (em decimal): ")
Leia(taxaJurosAnual)

Escreva("Informe o período em anos: ")
Leia(periodoAnos)

valorFuturo <- valorPresente * (1 + taxaJurosAnual) ^ periodoAnos

Escreva("O valor futuro da aplicação será: ", valorFuturo)

Fimalgoritmo