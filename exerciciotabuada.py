#Exercício tabuada utilizando for

numero = int(input(f"Digite o valor para calcular a tabuada: "))

for contador in range(1,11):
    resultado = numero * contador
    print(f"{numero} * {contador} = {resultado}")
    contador += 1