Observação: Conforme o enunciado, considere que o veículo faça 12km por litro.

algoritmo "Consumo de litros em uma viagem."
// Função : Calcular o consumo de um veículo e outras informações importantes.
// Autor : Matheus Alves
// Data : 03/04/2022
// Seção de Declarações 
var
tempogasto: real
velocidademedia: real
distanciapercorrida: real
consumodelitros: real
inicio
// Seção de Comandos 
escreval("Defina o tempo gasto na viagem.")
leia(tempogasto)

escreval("Defina a velocidade média do automóvel.")
leia(velocidademedia)

distanciapercorrida <- tempogasto * velocidademedia

consumodelitros <- distanciapercorrida/12

escreval(" A velocidade média do veículo foi de ",velocidademedia,".")
escreval("O tempo gasto na viagem foi de ",tempogasto,".")
escreval("A distância percorrida durante a viagem foi de ",distanciapercorrida,".")
escreval("A quantidade de litros utilizada na viagem foi de ",consumodelitros,".")
fimalgoritmo
