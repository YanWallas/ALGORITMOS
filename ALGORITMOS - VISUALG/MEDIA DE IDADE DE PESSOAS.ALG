Algoritmo "Media de idade de Pessoas"
// Disciplina   : Algoritmo e Programa��o
// Professor   : Arthur Mariano L NETO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
      
Enquanto idade <> 0 Fa�a
   Escreva("Digite a idade da pessoa ", contador + 1, ": para sair Digite '0'->")
      Leia(idade)

      somaIdades <- somaIdades + idade
      contador <- contador + 1
   FimEnquanto

   contador <- contador -1
   mediaIdades <- somaIdades / contador

   Escreva("A m�dia das idades das",contador , " pessoas �: ", mediaIdades)

Fimalgoritmo