sexo = [0] * 20
idade = [0] * 20
altura = [0] * 20

for i in range(20):
    sexo[i] = int(input("Digite o sexo da Pessoa(0-feminino, 1-masculino): "))
    if sexo[i] != 0 and sexo[i] != 1:
        print("Sexo inválido.")
        exit()
    idade[i] = int(input("Digite a idade: "))
    altura[i] = float(input("Digite a altura: "))

# Calcula a média da idade do grupo coletado
media_idade = sum(idade) / len(idade)

# Calcula a média da altura das mulheres
soma_altura_mulheres = 0
contador_mulheres = 0
for i in range(20):
    if sexo[i] == 0:
        soma_altura_mulheres += altura[i]
        contador_mulheres += 1
media_altura_mulheres = soma_altura_mulheres / contador_mulheres

# Calcula a média da idade dos homens
soma_idade_homens = 0
contador_homens = 0
for i in range(20):
    if sexo[i] == 1:
        soma_idade_homens += idade[i]
        contador_homens += 1
media_idade_homens = soma_idade_homens / contador_homens

# Calcula o percentual de pessoas com idade entre 18 e 35 anos (inclusive)
contador_pessoas_no_intervalo = 0
for i in range(20):
    if idade[i] >= 18 and idade[i] <= 35:
        contador_pessoas_no_intervalo += 1
percentual_pessoas_no_intervalo = (contador_pessoas_no_intervalo / 20) * 100

# Imprime as informações solicitadas
print("Média da idade do grupo:", media_idade)
print("Média da altura das mulheres:", media_altura_mulheres)
print("Média da idade dos homens:", media_idade_homens)
print("Percentual de pessoas com idade entre 18 e 35 anos (inclusive):", percentual_pessoas_no_intervalo, "%")