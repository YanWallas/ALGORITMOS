def fatorial(n):
    fatN = 1
    for i in range(1, n + 1):
        fatN *= i
    return fatN


n = int(input("Digite um número: "))

fatN = fatorial(n)

print(f"O fatorial de {n} é {fatN}")
