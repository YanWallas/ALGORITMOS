def calcularAreaQuadrado(lado):
    """
    Calcula a área de um quadrado dado o comprimento do lado.
    """
    area = lado ** 2
    return area

def calcularDobro(numero):
    """
    Calcula o dobro de um número.
    """
    dobro = 2 * numero
    return dobro

# Exemplo de uso das funções
ladoQuadrado = float(input("Digite o comprimento do lado do quadrado: "))
areaResultante = calcularAreaQuadrado(ladoQuadrado)
print(f"A área do quadrado é: {areaResultante}")

numDobrar = float(input("Digite um número para dobrar: "))
dobroResultante = calcularDobro(numDobrar)
print(f"O dobro do número é: {dobroResultante}")
