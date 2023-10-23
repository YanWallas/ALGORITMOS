maior = 0
menor = 1000000
soma = 0

for i in range(10):
    numero = int(input(f"Digite o {i+1}º número inteiro e positivo: "))
    if numero > maior:
        maior = numero
    if numero < menor:
        menor = numero
    soma += numero

media = soma / 10

print(f"O maior valor é {maior}")
print(f"O menor valor é {menor}")
print(f"A média dos números é {media}")
