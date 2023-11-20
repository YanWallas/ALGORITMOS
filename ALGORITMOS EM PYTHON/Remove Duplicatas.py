def removeDuplicatas(lista):
    semDuplicatas = list(set(lista))
    return semDuplicatas

# Exemplo de uso:
minhaLista = [1, 2, 3, 4, 2, 3, 5, 6, 7, 7, 8]
semDuplicatas = removeDuplicatas(minhaLista)

print("Lista original:", minhaLista)
print("Lista sem duplicatas:", semDuplicatas)
