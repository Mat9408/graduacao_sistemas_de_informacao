algoritmo "Calcular o volume de uma lata."
// Função : Calcular volume
// Autor : Matheus Alves
// Data : 12/03/2022
// Seção de Declarações 
var
altura: real
raio: real
volume: real
inicio
// Seção de Comandos
escreva("Defina o valor da altura da lata.")
leia(altura)

escreva("Defina o valor do raio da lata.")
leia(raio)

volume <- 3.14159*exp(raio,2)*altura
escreva("Para o raio e altura informados, o volume da lata é",volume,".")
fimalgoritmo
