numero = input('Informe um número inteiro: ')
resto = int(numero) % 2
if (resto == 0):
    print("O número " + str(numero) + "é par!")
else:
    print(f"O número {numero} é ímpar!")

