def calcula_valor_futuro(valor_atual, taxa_de_juros, numero_de_periodos):
    return valor_atual * (1+taxa_de_juros) ** numero_de_periodos


valor_atual = float(input("Digite o valor atual da aplicação: "))
taxa_de_juros = float(input("Digite a taxa de juros anual: "))
numero_de_periodos = int(input("Digite o número de períodos: "))

valor_futuro = calcula_valor_futuro(valor_atual, taxa_de_juros, numero_de_periodos)

print(f"O valor futuro da aplicação é {valor_futuro}")
