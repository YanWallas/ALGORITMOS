#Programa 2: Utilizando o módulo datetime para obter a data e hora atual.

import datetime

# Obter a data e hora atuais
dataAtual = datetime.datetime.now()

# Formatar e exibir a data e hora
formato = "%Y-%m-%d %H:%M:%S"
dataFormatada = dataAtual.strftime(formato)
print("Data e hora atual formatada:", dataFormatada)