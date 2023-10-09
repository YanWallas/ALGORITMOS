Algoritmo "Media de idade de Pessoas"
// Disciplina   : Algoritmo e Programação
// Professor   : Arthur Mariano L NETO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var

idade, somaIdades, contador: Inteiro
mediaIdades: real

Inicio
somaIdades <- 0
   contador <- 1

Escreva("Digite a idade da pessoa ", contador , ": para sair Digite '0'->")
      Leia(idade)
      
      somaIdades <- idade
      
Enquanto idade <> 0 Faça
   Escreva("Digite a idade da pessoa ", contador + 1, ": para sair Digite '0'->")
      Leia(idade)

      somaIdades <- somaIdades + idade
      contador <- contador + 1
   FimEnquanto

   contador <- contador -1
   mediaIdades <- somaIdades / contador

   Escreva("A média das idades das",contador , " pessoas é: ", mediaIdades)

Fimalgoritmo