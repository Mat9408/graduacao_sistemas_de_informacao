algoritmo "Conversão de temperatura em graus Farenheit para temperatura em Celsius."
// Função : Converter escalas de temperaturas
// Autor : Matheus Alves
// Data : 03/04/2022
// Seção de Declarações 
var
temperaturaemfahrenheit: real
temperaturaemcelsius: real
inicio
// Seção de Comandos 
escreval("Digite a temperatura em Fahrenheit.")
leia(temperaturaemfahrenheit)

temperaturaemcelsius <- (temperaturaemfahrenheit - 32)*(5/9)

escreval(" A temperatura em Fahrenheit convertida para Celsius é ",temperaturaemcelsius," °C.")
fimalgoritmo
