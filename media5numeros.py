# Tarefa: Escreva um programa para calcular a média entre 5 números fornecidos.
contador = 1
soma = 0
while(contador <=5):
    numero = int(input(f"Informe o {contador} número inteiro. "))
    soma += numero
    contador += 1
    media = soma/5
print(f"A média dos números fornecidos é {media}.")

    