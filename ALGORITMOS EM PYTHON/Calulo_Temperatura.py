def converte_temperatura(temperatura, unidade_original, unidade_alvo):
    if unidade_original == "c":
        if unidade_alvo == "k":
            return temperatura + 273.15
        elif unidade_alvo == "f":
            return (temperatura * 9 / 5) + 32
    elif unidade_original == "k":
        if unidade_alvo == "c":
            return temperatura - 273.15
        elif unidade_alvo == "f":
            return (temperatura - 273.15) * 9 / 5 + 32
    elif unidade_original == "f":
        if unidade_alvo == "c":
            return (temperatura - 32) * 5 / 9
        elif unidade_alvo == "k":
            return (temperatura - 32) * 5 / 9 + 273.15


temperatura = float(input("Digite a temperatura: "))
unidade_original = input("Digite a unidade da temperatura (c, k ou f): ")
unidade_alvo = input("Digite a unidade para qual deseja converter (c, k ou f): ")

temperatura_convertida = converte_temperatura(temperatura, unidade_original, unidade_alvo)

print(f"A temperatura {temperatura} {unidade_original} é igual a {temperatura_convertida} {unidade_alvo}")
