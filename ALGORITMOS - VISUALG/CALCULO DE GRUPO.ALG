Algoritmo "Calculo do grupo"
// Disciplina   : Algoritmo e Programação
// Professor   : Arthur Mariano L NETO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
idade, i, sexo, altura, somaIdadeMulheres, somaIdadeHomens, totalPessoas, totalMulheres, totalHomens, totalIdade: Inteiro
mediaIdadeGrupo, mediaAlturaMulheres, mediaIdadeHomens, percentual: Real

Inicio
somaIdadeMulheres <- 0
somaIdadeHomens <- 0
totalPessoas <- 0
totalMulheres <- 0
totalHomens <- 0
totalIdade <- 0

Para i de 1 ate 20 faca
     Escreva("Pessoa ", i)
     Escreva(" Informe o sexo (0 - Feminino, 1 - Masculino): ")
     Leia(sexo)

Se sexo = 0 entao
   totalMulheres <- totalMulheres + 1
   Escreva("Informe a idade: ")
   Leia(idade)
   
   Escreva("Informe a altura (em metros): ")
   Leia(altura)
   
   somaIdadeMulheres <- somaIdadeMulheres + idade
   
Senao
     totalHomens <- totalHomens + 1
     Escreva("Informe a idade: ")
     Leia(idade)
     
     Escreva("Informe a altura (em metros): ")
     Leia(altura)
     
     somaIdadeHomens <- somaIdadeHomens + idade
FimSe

Se idade >= 18 e idade <= 35 entao
   totalIdade <- totalIdade + 1
Fimse

     totalPessoas <- totalPessoas + 1
     
FimPara

mediaIdadeGrupo <- (somaIdadeMulheres + somaIdadeHomens) / totalPessoas
mediaAlturaMulheres <- somaIdadeMulheres / totalMulheres
mediaIdadeHomens <- somaIdadeHomens / totalHomens
percentual <- (totalIdade / totalPessoas) * 100

Escreva("Média de idade do grupo: ", mediaIdadeGrupo, " anos")
Escreva("Média de altura das mulheres: ", mediaAlturaMulheres, " metros")
Escreva("Média de idade dos homens: ", mediaIdadeHomens, " anos")
Escreva("Percentual de pessoas com idade entre 18 e 35 anos: ", percentual, "%")

Fimalgoritmo